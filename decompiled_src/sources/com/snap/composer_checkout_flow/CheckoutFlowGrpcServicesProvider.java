package com.snap.composer_checkout_flow;

import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'accountInfoServiceGrpcClient':r:'[0]','orderServiceGrpcClient':r:'[0]'", typeReferences = {GrpcServiceProtocol.class})
/* loaded from: classes4.dex */
public final class CheckoutFlowGrpcServicesProvider extends b {
    private GrpcServiceProtocol _accountInfoServiceGrpcClient;
    private GrpcServiceProtocol _orderServiceGrpcClient;

    public CheckoutFlowGrpcServicesProvider(GrpcServiceProtocol grpcServiceProtocol, GrpcServiceProtocol grpcServiceProtocol2) {
        this._accountInfoServiceGrpcClient = grpcServiceProtocol;
        this._orderServiceGrpcClient = grpcServiceProtocol2;
    }
}
