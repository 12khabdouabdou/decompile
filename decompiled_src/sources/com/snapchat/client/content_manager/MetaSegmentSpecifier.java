package com.snapchat.client.content_manager;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class MetaSegmentSpecifier {
    final Range mByteRange;
    final Range mIntervalMs;
    final ArrayList<VariantSpecifier> mVariants;

    public MetaSegmentSpecifier(ArrayList<VariantSpecifier> arrayList, Range range, Range range2) {
        this.mVariants = arrayList;
        this.mIntervalMs = range;
        this.mByteRange = range2;
    }

    public Range getByteRange() {
        return this.mByteRange;
    }

    public Range getIntervalMs() {
        return this.mIntervalMs;
    }

    public ArrayList<VariantSpecifier> getVariants() {
        return this.mVariants;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mVariants);
        String valueOf2 = String.valueOf(this.mIntervalMs);
        return AbstractC30172lva.C(DM4.v("MetaSegmentSpecifier{mVariants=", valueOf, ",mIntervalMs=", valueOf2, ",mByteRange="), String.valueOf(this.mByteRange), "}");
    }
}
