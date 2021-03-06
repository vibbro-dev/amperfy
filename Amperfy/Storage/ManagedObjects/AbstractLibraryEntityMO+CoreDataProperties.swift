import Foundation
import CoreData


extension AbstractLibraryEntityMO {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<AbstractLibraryEntityMO> {
        return NSFetchRequest<AbstractLibraryEntityMO>(entityName: "AbstractLibraryEntity")
    }

    @NSManaged public var id: Int32
    @NSManaged public var artwork: ArtworkMO?

}
