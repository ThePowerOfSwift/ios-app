//
//  FeedService.swift
//  CodandoJuntasApp
//
//  Created by Alexandre  Vassinievski on 17/09/2018.
//  Copyright © 2018 Codando Juntas. All rights reserved.
//

import Foundation
import RxSwift
import Moya

protocol FeedService {
    func jsonFeed()-> Single<Response>
    func mdFeed() -> Single<Response>
}
