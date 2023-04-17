#!/usr/bin/python3

"""
Contains the class definition of a City
"""

import sqlalchemy
from sqlalchemy import Column, Integer, String, ForeignKey
from relationship_state import Base, State


class City(Base):
    """
    A new table into the database for city representation
    """
    __tablename__ = 'cities'
    id = Column(Integer, primary_key = True)
    name = Column(String(128), nullable = False)
    state_id = Column(Integer, ForeignKey("state.id"))
