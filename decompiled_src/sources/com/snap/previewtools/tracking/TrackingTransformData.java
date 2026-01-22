package com.snap.previewtools.tracking;

import defpackage.AbstractC20835ew8;
import defpackage.AbstractC42112ur1;
import defpackage.C18650dJ8;
import defpackage.C32173nQ6;
import defpackage.InterfaceC32737nq9;

/* loaded from: classes7.dex */
public final class TrackingTransformData implements InterfaceC32737nq9 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final Integer e;

    public TrackingTransformData(float f, float f2, float f3, float f4, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC32737nq9
    public final InterfaceC32737nq9 a(InterfaceC32737nq9 interfaceC32737nq9, float f) {
        AbstractC20835ew8.M(interfaceC32737nq9 instanceof TrackingTransformData);
        TrackingTransformData trackingTransformData = (TrackingTransformData) interfaceC32737nq9;
        float f2 = 1.0f - f;
        return new TrackingTransformData((trackingTransformData.a * f) + (this.a * f2), (trackingTransformData.b * f) + (this.b * f2), (trackingTransformData.c * f) + (this.c * f2), (f * trackingTransformData.d) + (f2 * this.d));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TrackingTransformData)) {
            return false;
        }
        TrackingTransformData trackingTransformData = (TrackingTransformData) obj;
        C32173nQ6 c32173nQ6 = new C32173nQ6();
        c32173nQ6.b(this.a, trackingTransformData.a);
        c32173nQ6.b(this.b, trackingTransformData.b);
        c32173nQ6.b(this.c, trackingTransformData.c);
        c32173nQ6.b(this.d, trackingTransformData.d);
        c32173nQ6.e(this.e, trackingTransformData.e);
        return c32173nQ6.a;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.b(this.a);
        c18650dJ8.b(this.b);
        c18650dJ8.b(this.c);
        c18650dJ8.b(this.d);
        c18650dJ8.e(this.e);
        return c18650dJ8.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformData{mRotation=");
        sb.append(this.a);
        sb.append(", mScale=");
        sb.append(this.b);
        sb.append(", mXPosition=");
        sb.append(this.c);
        sb.append(", mYPosition=");
        sb.append(this.d);
        sb.append(", mStatus=");
        return AbstractC42112ur1.k(sb, this.e, "}");
    }

    public TrackingTransformData(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = null;
    }
}
