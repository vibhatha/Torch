require 'svm'
require 'os'
d = svm.ascread('/home/vibhatha/ds/data/ijcnn1.train')
test = svm.ascread('/home/vibhatha/ds/data/ijcnn1.t')

model = liblinear.train(d)
labels,accuracy,dec = liblinear.predict(test,model)
