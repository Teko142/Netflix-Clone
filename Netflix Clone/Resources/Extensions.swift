//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Артур Олехно on 17/10/2023.
//

import Foundation

extension String {
    func capitilizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
