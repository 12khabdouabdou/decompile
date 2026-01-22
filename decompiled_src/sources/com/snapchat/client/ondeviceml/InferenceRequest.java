package com.snapchat.client.ondeviceml;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class InferenceRequest {
    final InferenceUseCase mUseCase;

    public InferenceRequest(InferenceUseCase inferenceUseCase) {
        this.mUseCase = inferenceUseCase;
    }

    public InferenceUseCase getUseCase() {
        return this.mUseCase;
    }

    public String toString() {
        return EU0.B("InferenceRequest{mUseCase=", String.valueOf(this.mUseCase), "}");
    }
}
