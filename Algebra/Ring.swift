//
//  Ring.swift
//  Algebra
//
//  Created by Robert Widmann on 11/22/14.
//  Copyright (c) 2014 TypeLift. All rights reserved.
//

protocol Rng : Group, Semiring { }

protocol Rig : Semiring, Additive { }

protocol Ring : Rig, Rng { }
