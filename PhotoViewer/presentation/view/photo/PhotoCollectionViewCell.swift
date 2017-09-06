import UIKit

final class PhotoCollectionViewCell: UICollectionViewCell {
    static let ReuseIdentifier = "PhotoCollectionViewCell"
    
    @IBOutlet fileprivate weak var imageView: UIImageView!

    func setupLayout(photo: Photo) {
        imageView.setImage(with: photo.url)
    }
}
