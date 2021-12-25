import Foundation

typealias  WattPerHour = Int
typealias  Watt = Int

protocol Chargable {
    var maximumWattPerHour: WattPerHour { get }
   
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}
