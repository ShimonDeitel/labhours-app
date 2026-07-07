import Foundation

struct LabhoursItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var category: String
    var value: Double
    var date: Date = Date()
    var notes: String = ""
    var isResolved: Bool = false
}

enum LabhoursCategory: String, CaseIterable, Codable {
        case clinical = "Clinical"
    case lab = "Lab"
    case simulation = "Simulation"
    case observation = "Observation"
}
