package com.snapchat.client.client_attestation;

import com.snapchat.client.grpc.GrpcParameters;
import defpackage.AbstractC21001f3j;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class Configuration {
    final GrpcParameters mGrpcParameters;
    final HashMap<Tweaks, String> mTweaks;

    public Configuration(GrpcParameters grpcParameters, HashMap<Tweaks, String> hashMap) {
        this.mGrpcParameters = grpcParameters;
        this.mTweaks = hashMap;
    }

    public GrpcParameters getGrpcParameters() {
        return this.mGrpcParameters;
    }

    public HashMap<Tweaks, String> getTweaks() {
        return this.mTweaks;
    }

    public String toString() {
        return AbstractC21001f3j.g("Configuration{mGrpcParameters=", String.valueOf(this.mGrpcParameters), ",mTweaks=", String.valueOf(this.mTweaks), "}");
    }
}
