package com.snapchat.client.network_types;

import defpackage.AbstractC30628mG8;

/* loaded from: classes.dex */
public final class NetworkQualityEstimatorConfig {
    final int mObservationSize;

    public NetworkQualityEstimatorConfig(int i) {
        this.mObservationSize = i;
    }

    public int getObservationSize() {
        return this.mObservationSize;
    }

    public String toString() {
        return AbstractC30628mG8.l("NetworkQualityEstimatorConfig{mObservationSize=", this.mObservationSize, "}");
    }
}
