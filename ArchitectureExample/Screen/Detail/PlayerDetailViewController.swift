import UIKit
import RxSwift
import RxCocoa

class PlayerDetailViewController: ViewController {
    
    // MARK: - Outlets
    
    
    // MARK: - Private
    private let viewModel: PlayerDetailViewModelType
    
    // MARK: - Init
    
    init(viewModel: PlayerDetailViewModelType) {
        self.viewModel = viewModel
        super.init(viewModel: viewModel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    deinit {
        print("deinit PlayerDetailViewController")
    }
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupRx()
        setupViews()
        applyStyle()
        viewModel.reload()
    }
    
    // MARK: Setup
    
    private func setupViews() {
        title = "Player Detail"
    }
    
    private func applyStyle() {
        
    }
    
    private func setupRx() {
        
    }
}
