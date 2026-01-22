package com.snapchat.client.fidelius;

import defpackage.AbstractC28380kah;
import defpackage.AbstractC30172lva;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class KeyWrappingResult {
    final ArrayList<FideliusMetric> mMetrics;
    final boolean mSuccess;
    final ArrayList<RecipientDeviceInfo> mWrappedKeys;

    public KeyWrappingResult(ArrayList<RecipientDeviceInfo> arrayList, boolean z, ArrayList<FideliusMetric> arrayList2) {
        this.mWrappedKeys = arrayList;
        this.mSuccess = z;
        this.mMetrics = arrayList2;
    }

    public ArrayList<FideliusMetric> getMetrics() {
        return this.mMetrics;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public ArrayList<RecipientDeviceInfo> getWrappedKeys() {
        return this.mWrappedKeys;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mWrappedKeys);
        boolean z = this.mSuccess;
        return AbstractC30172lva.C(AbstractC28380kah.h("KeyWrappingResult{mWrappedKeys=", valueOf, ",mSuccess=", ",mMetrics=", z), String.valueOf(this.mMetrics), "}");
    }
}
