package com.snapchat.client.deltaforce;

import com.snapchat.client.grpc.GrpcParameters;
import defpackage.EU0;

/* loaded from: classes6.dex */
public final class DeltaForceConfiguration {
    final GrpcParameters mGrpcParameters;

    public DeltaForceConfiguration(GrpcParameters grpcParameters) {
        this.mGrpcParameters = grpcParameters;
    }

    public GrpcParameters getGrpcParameters() {
        return this.mGrpcParameters;
    }

    public String toString() {
        return EU0.B("DeltaForceConfiguration{mGrpcParameters=", String.valueOf(this.mGrpcParameters), "}");
    }
}
