import Foundation

public func example(of description: String, example: () -> Void) {
    print("\n——— Example of:", description, "———\n")
    example()
}
