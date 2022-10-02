//
//  CellProtocol.swift
//  Adapter-Demo
//
//  Created by Anton Cherkasov on 02.10.2022.
//

protocol CellProtocol {
	associatedtype Model
	init(_ model: Model)
	var model: Model { get set}
}
