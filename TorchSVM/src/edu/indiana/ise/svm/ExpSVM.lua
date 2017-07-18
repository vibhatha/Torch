require 'svm'
require 'os'

local class = require 'class'

local ExpSVM = class('ExpSVM')

function ExpSVM:init()
	train_data = svm.ascread('/home/vibhatha/ds/data/ijcnn1.train')
        test_data = svm.ascread('/home/vibhatha/ds/data/ijcnn1.t')
        return train_data, test_data
end

function ExpSVM:run(train, test)
	local start_time_train = os.clock()
	model = liblinear.train(train)
	local end_time_train = os.clock()
	local elapsed_time_train = end_time_train - start_time_train
        local start_time_test = os.clock()
	labels, accuracy, dec = liblinear.predict(test, model)
	local end_time_test = os.clock()
	local elapsed_time_test = end_time_test - start_time_test
	return labels, accuracy,dec, elapsed_time_train, elapsed_time_test
end

local e = ExpSVM()
train_data, test_data = e:init()
labels, accuracy, dec, elapsed_time_train, elapsed_time_test = e:run(train_data, test_data)
print("Training Time : ",elapsed_time_train," s")
print("Testing Time : ",elapsed_time_test," s")

