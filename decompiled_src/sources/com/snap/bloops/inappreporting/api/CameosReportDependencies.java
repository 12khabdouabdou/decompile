package com.snap.bloops.inappreporting.api;

import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'grpcServiceFactory':r?:'[0]'", typeReferences = {IGrpcServiceFactory.class})
/* loaded from: classes3.dex */
public final class CameosReportDependencies extends b {
    private IGrpcServiceFactory _grpcServiceFactory;

    public CameosReportDependencies() {
        this._grpcServiceFactory = null;
    }

    public final void a(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }

    public CameosReportDependencies(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }
}
