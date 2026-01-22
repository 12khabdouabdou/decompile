package com.snapchat.client.e2ee;

import defpackage.AbstractC21001f3j;

/* loaded from: classes7.dex */
public final class GrpcParam {
    final String mApiGatewayEndpoint;
    final String mGrpcPathPrefix;

    public GrpcParam(String str, String str2) {
        this.mApiGatewayEndpoint = str;
        this.mGrpcPathPrefix = str2;
    }

    public String getApiGatewayEndpoint() {
        return this.mApiGatewayEndpoint;
    }

    public String getGrpcPathPrefix() {
        return this.mGrpcPathPrefix;
    }

    public String toString() {
        return AbstractC21001f3j.g("GrpcParam{mApiGatewayEndpoint=", this.mApiGatewayEndpoint, ",mGrpcPathPrefix=", this.mGrpcPathPrefix, "}");
    }
}
