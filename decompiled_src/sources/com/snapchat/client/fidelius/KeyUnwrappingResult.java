package com.snapchat.client.fidelius;

import defpackage.AbstractC28380kah;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class KeyUnwrappingResult {
    final byte[] mKey;
    final ArrayList<FideliusMetric> mMetrics;
    final boolean mSuccess;
    final boolean mWipeMystique;

    public KeyUnwrappingResult(byte[] bArr, boolean z, boolean z2, ArrayList<FideliusMetric> arrayList) {
        this.mKey = bArr;
        this.mSuccess = z;
        this.mWipeMystique = z2;
        this.mMetrics = arrayList;
    }

    public byte[] getKey() {
        return this.mKey;
    }

    public ArrayList<FideliusMetric> getMetrics() {
        return this.mMetrics;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public boolean getWipeMystique() {
        return this.mWipeMystique;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mKey);
        boolean z = this.mSuccess;
        boolean z2 = this.mWipeMystique;
        String valueOf2 = String.valueOf(this.mMetrics);
        StringBuilder h = AbstractC28380kah.h("KeyUnwrappingResult{mKey=", valueOf, ",mSuccess=", ",mWipeMystique=", z);
        h.append(z2);
        h.append(",mMetrics=");
        h.append(valueOf2);
        h.append("}");
        return h.toString();
    }
}
