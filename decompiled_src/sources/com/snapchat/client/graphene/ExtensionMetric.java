package com.snapchat.client.graphene;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class ExtensionMetric {
    final HashMap<String, String> mDimensions;
    final String mMetric;
    final String mPartition;

    public ExtensionMetric(String str, String str2, HashMap<String, String> hashMap) {
        this.mPartition = str;
        this.mMetric = str2;
        this.mDimensions = hashMap;
    }

    public HashMap<String, String> getDimensions() {
        return this.mDimensions;
    }

    public String getMetric() {
        return this.mMetric;
    }

    public String getPartition() {
        return this.mPartition;
    }

    public String toString() {
        String str = this.mPartition;
        String str2 = this.mMetric;
        return AbstractC30172lva.C(DM4.v("ExtensionMetric{mPartition=", str, ",mMetric=", str2, ",mDimensions="), String.valueOf(this.mDimensions), "}");
    }
}
