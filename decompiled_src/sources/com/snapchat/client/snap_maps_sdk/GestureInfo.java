package com.snapchat.client.snap_maps_sdk;

import defpackage.AbstractC16053bN;

/* loaded from: classes9.dex */
public final class GestureInfo {
    final float mLat;
    final float mLon;
    final float mTappedX;
    final float mTappedY;
    final TapType mType;

    public GestureInfo(TapType tapType, float f, float f2, float f3, float f4) {
        this.mType = tapType;
        this.mTappedX = f;
        this.mTappedY = f2;
        this.mLat = f3;
        this.mLon = f4;
    }

    public float getLat() {
        return this.mLat;
    }

    public float getLon() {
        return this.mLon;
    }

    public float getTappedX() {
        return this.mTappedX;
    }

    public float getTappedY() {
        return this.mTappedY;
    }

    public TapType getType() {
        return this.mType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mType);
        float f = this.mTappedX;
        float f2 = this.mTappedY;
        float f3 = this.mLat;
        float f4 = this.mLon;
        StringBuilder sb = new StringBuilder("GestureInfo{mType=");
        sb.append(valueOf);
        sb.append(",mTappedX=");
        sb.append(f);
        sb.append(",mTappedY=");
        sb.append(f2);
        sb.append(",mLat=");
        sb.append(f3);
        sb.append(",mLon=");
        return AbstractC16053bN.e(sb, f4, "}");
    }
}
