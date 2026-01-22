package com.snapchat.client.shims;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class COFOverrides {
    final ArrayList<COFOverride> mOverrides;

    public COFOverrides(ArrayList<COFOverride> arrayList) {
        this.mOverrides = arrayList;
    }

    public ArrayList<COFOverride> getOverrides() {
        return this.mOverrides;
    }

    public String toString() {
        return EU0.B("COFOverrides{mOverrides=", String.valueOf(this.mOverrides), "}");
    }
}
