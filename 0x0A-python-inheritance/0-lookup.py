#!/usr/bin/python3
"""
Module 0-lookup
Contains method lookup that returns list of object's attribute and methods
"""


def lookup(obj):
    """Returns a list of an object's attribute and methods available"""
    return (dir(obj))
