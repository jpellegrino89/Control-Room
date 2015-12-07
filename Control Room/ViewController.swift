//
//  ViewController.swift
//  Control Room
//
//  Created by Joseph Pellegrino on 12/6/15.
//  Copyright © 2015 Joseph Pellegrino. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var collectionView: NSCollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.collectionView.itemPrototype = self.storyboard!.instantiateControllerWithIdentifier("collectionViewItem") as? NSCollectionViewItem
        
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

