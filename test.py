#!/usr/bin/env python
# -*- coding: utf-8 -*-

'''
Date        : Sun Nov 29 23:44:46 CET 2020
Autor       : Leonid Burmistrov
Description : Simple reminder-training example.
'''

import package.package_a.module01 as a_m01
import package.package_a.module02_class as a_m02
import package.package_b.module01_class as b_m01
import package.package_b.module02 as b_m02

print("a_m01.main(./package/package_a/config.json)-->")
a_m01.main("./package/package_a/config.json")
print("a_m02.main()-->")
a_m02.main()

print("b_m01.main()-->")
b_m01.main()
print("b_m02.main()-->")
b_m02.main()
