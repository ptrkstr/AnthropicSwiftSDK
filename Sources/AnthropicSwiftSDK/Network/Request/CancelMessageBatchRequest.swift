//
//  CancelMessageBatchRequest.swift
//  AnthropicSwiftSDK
//
//  Created by 伊藤史 on 2024/10/16.
//

struct CancelMessageBatchRequest: Request {
    let method: HttpMethod = .post
    var path: String {
        "\(RequestType.batches.basePath)/\(batchId)/cancel"
    }
    let queries: [String: CustomStringConvertible]? = nil
    let body: Never? = nil
    let batchId: String
}
