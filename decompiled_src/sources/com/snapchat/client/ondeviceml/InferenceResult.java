package com.snapchat.client.ondeviceml;

import defpackage.EU0;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class InferenceResult {
    final HashMap<String, FeatureValue> mFeatureValues;

    public InferenceResult(HashMap<String, FeatureValue> hashMap) {
        this.mFeatureValues = hashMap;
    }

    public HashMap<String, FeatureValue> getFeatureValues() {
        return this.mFeatureValues;
    }

    public String toString() {
        return EU0.B("InferenceResult{mFeatureValues=", String.valueOf(this.mFeatureValues), "}");
    }
}
