package com.snapchat.client.snap_maps_sdk;

import defpackage.AbstractC8351Pej;
import defpackage.LY1;

/* loaded from: classes9.dex */
public final class ExternalCustomLayerRenderParameters {
    final double mBearing;
    final double mFieldOfView;
    final double mHeight;
    final double mLatitude;
    final double mLongitude;
    final double mPitch;
    final long mRenderCommandEncoder;
    final double mWidth;
    final double mZoom;

    public ExternalCustomLayerRenderParameters(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, long j) {
        this.mWidth = d;
        this.mHeight = d2;
        this.mLatitude = d3;
        this.mLongitude = d4;
        this.mZoom = d5;
        this.mBearing = d6;
        this.mPitch = d7;
        this.mFieldOfView = d8;
        this.mRenderCommandEncoder = j;
    }

    public double getBearing() {
        return this.mBearing;
    }

    public double getFieldOfView() {
        return this.mFieldOfView;
    }

    public double getHeight() {
        return this.mHeight;
    }

    public double getLatitude() {
        return this.mLatitude;
    }

    public double getLongitude() {
        return this.mLongitude;
    }

    public double getPitch() {
        return this.mPitch;
    }

    public long getRenderCommandEncoder() {
        return this.mRenderCommandEncoder;
    }

    public double getWidth() {
        return this.mWidth;
    }

    public double getZoom() {
        return this.mZoom;
    }

    public String toString() {
        double d = this.mWidth;
        double d2 = this.mHeight;
        double d3 = this.mLatitude;
        double d4 = this.mLongitude;
        double d5 = this.mZoom;
        double d6 = this.mBearing;
        double d7 = this.mPitch;
        double d8 = this.mFieldOfView;
        long j = this.mRenderCommandEncoder;
        StringBuilder sb = new StringBuilder("ExternalCustomLayerRenderParameters{mWidth=");
        sb.append(d);
        sb.append(",mHeight=");
        sb.append(d2);
        LY1.i(sb, ",mLatitude=", d3, ",mLongitude=");
        sb.append(d4);
        LY1.i(sb, ",mZoom=", d5, ",mBearing=");
        sb.append(d6);
        LY1.i(sb, ",mPitch=", d7, ",mFieldOfView=");
        sb.append(d8);
        return AbstractC8351Pej.f(j, ",mRenderCommandEncoder=", "}", sb);
    }
}
