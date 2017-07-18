--
-- Created by IntelliJ IDEA.
-- User: vibhatha
-- Date: 7/18/17
-- Time: 10:02 AM
-- To change this template use File | Settings | File Templates.
--
require 'torch'
require 'unsup'
require 'sys'
require 'gnuplot'
require 'os'
local class = require 'class'

local ExpPCA = class('ExpPCA')

function ExpPCA:init()
    N = 100
    math.randomseed(os.time())
    x1 = torch.randn(N) * 1.5 + math.random()
    x2 = torch.randn(N) * 6 + 2 * math.random()
    X = torch.cat(x1, x2, 2) -- Nx2
    print(X)
    return X
end


function ExpPCA: pca(X)
    -- PCA -------------------------------------------------------------------------
    -- X is m x n
    local mean = torch.mean(X, 1) -- 1 x n
    local m = X:size(1)
    local Xm = X - torch.ones(m, 1) * mean
    Xm:div(math.sqrt(m - 1))
    local v,s,_ = torch.svd(Xm:t())
    s:cmul(s) -- n

    return mean, v, s -- v:= eigenVectors, s:=eigenValues
end

local a = ExpPCA()
X = a:init()
local start_time = os.clock()
mean, v, s = a:pca(X)
local end_time = os.clock()
local elapsed_time = end_time - start_time
print("=================================")
print("PCA Results")
print("=================================")
print(mean)
print(v)
print(s)
print("Time Elapsed : ", elapsed_time, "s")

