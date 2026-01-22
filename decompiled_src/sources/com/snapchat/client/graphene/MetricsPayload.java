package com.snapchat.client.graphene;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class MetricsPayload {
    final DiagnosticInfo mDiagnostics;
    final byte[] mFrame;

    public MetricsPayload(byte[] bArr, DiagnosticInfo diagnosticInfo) {
        this.mFrame = bArr;
        this.mDiagnostics = diagnosticInfo;
    }

    public DiagnosticInfo getDiagnostics() {
        return this.mDiagnostics;
    }

    public byte[] getFrame() {
        return this.mFrame;
    }

    public String toString() {
        return AbstractC21001f3j.g("MetricsPayload{mFrame=", String.valueOf(this.mFrame), ",mDiagnostics=", String.valueOf(this.mDiagnostics), "}");
    }
}
