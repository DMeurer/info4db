#!/usr/bin/env python3
# -*- coding: utf-8 -*-

'''
big-o-notation.py:
Version: 0.2
Python 3.6
Date created: 22/03/2017
'''

# Big-O   	Name
# 1   		Constant
# log(n)  	Logarithmic
# n   		Linear
# nlog(n) 	Log Linear
# n^2 		Quadratic
# n^3 		Cubic
# 2^n 		Exponential

import matplotlib.pyplot as plt
import numpy as np
from scipy.special import gamma

# Stylesheets defined in Matplotlib
plt.style.use('bmh')

# Set up runtime comparisons
n = np.linspace(1, 15, 1000)
labels = ['Constant', 'Logarithmic', 'Linear', 'Log Linear', 'Quadratic', 'Cubic', 'Exponential', 'Factorial']
big_o = [np.ones(n.shape), np.log(n), n, n * np.log(n), n ** 2, n ** 3, 2.4 ** n, gamma(n)]

# Plot setup
plt.figure(figsize=(10, 12), dpi=150)
plt.ylim(0, 350)

for i in range(len(big_o)):
    plt.plot(n, big_o[i], label=labels[i])

plt.legend(loc=0)
plt.ylabel('Relative Runtime')
plt.xlabel('Input Size')

plt.savefig('big-o-notation.png')

plt.show()
