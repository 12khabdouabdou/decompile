package com.snapchat.client.content_manager;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class StreamingMediaSpecifier {
    final ArrayList<MetaSegmentSpecifier> mMetaSegments;
    final ArrayList<SegmentSpecifier> mSegments;
    final ArrayList<VariantSpecifier> mVariants;

    public StreamingMediaSpecifier(ArrayList<VariantSpecifier> arrayList, ArrayList<SegmentSpecifier> arrayList2, ArrayList<MetaSegmentSpecifier> arrayList3) {
        this.mVariants = arrayList;
        this.mSegments = arrayList2;
        this.mMetaSegments = arrayList3;
    }

    public ArrayList<MetaSegmentSpecifier> getMetaSegments() {
        return this.mMetaSegments;
    }

    public ArrayList<SegmentSpecifier> getSegments() {
        return this.mSegments;
    }

    public ArrayList<VariantSpecifier> getVariants() {
        return this.mVariants;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mVariants);
        String valueOf2 = String.valueOf(this.mSegments);
        return AbstractC30172lva.C(DM4.v("StreamingMediaSpecifier{mVariants=", valueOf, ",mSegments=", valueOf2, ",mMetaSegments="), String.valueOf(this.mMetaSegments), "}");
    }
}
