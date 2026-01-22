package com.snapchat.client.snap_maps_sdk;

import defpackage.AbstractC7238Nde;
import defpackage.LY1;

/* loaded from: classes9.dex */
public final class Rect {
    final double mBottom;
    final double mLeft;
    final double mRight;
    final double mTop;

    public Rect(double d, double d2, double d3, double d4) {
        this.mTop = d;
        this.mLeft = d2;
        this.mBottom = d3;
        this.mRight = d4;
    }

    public double getBottom() {
        return this.mBottom;
    }

    public double getLeft() {
        return this.mLeft;
    }

    public double getRight() {
        return this.mRight;
    }

    public double getTop() {
        return this.mTop;
    }

    public String toString() {
        double d = this.mTop;
        double d2 = this.mLeft;
        double d3 = this.mBottom;
        double d4 = this.mRight;
        StringBuilder sb = new StringBuilder("Rect{mTop=");
        sb.append(d);
        sb.append(",mLeft=");
        sb.append(d2);
        LY1.i(sb, ",mBottom=", d3, ",mRight=");
        return AbstractC7238Nde.f(sb, d4, "}");
    }
}
