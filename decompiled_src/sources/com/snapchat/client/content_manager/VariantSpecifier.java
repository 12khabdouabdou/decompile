package com.snapchat.client.content_manager;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class VariantSpecifier {
    final long mBandwidth;
    final String mName;
    final ArrayList<SegmentSpecifier> mSegments;
    final VariantType mType;
    final String mUrl;

    public VariantSpecifier(String str, String str2, ArrayList<SegmentSpecifier> arrayList, long j, VariantType variantType) {
        this.mUrl = str;
        this.mName = str2;
        this.mSegments = arrayList;
        this.mBandwidth = j;
        this.mType = variantType;
    }

    public long getBandwidth() {
        return this.mBandwidth;
    }

    public String getName() {
        return this.mName;
    }

    public ArrayList<SegmentSpecifier> getSegments() {
        return this.mSegments;
    }

    public VariantType getType() {
        return this.mType;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        String str = this.mUrl;
        String str2 = this.mName;
        String valueOf = String.valueOf(this.mSegments);
        long j = this.mBandwidth;
        String valueOf2 = String.valueOf(this.mType);
        StringBuilder v = DM4.v("VariantSpecifier{mUrl=", str, ",mName=", str2, ",mSegments=");
        AbstractC8351Pej.g(j, valueOf, ",mBandwidth=", v);
        return AbstractC30172lva.D(v, ",mType=", valueOf2, "}");
    }
}
