package com.snap.camera.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC30172lva;
import defpackage.C36796qsb;
import defpackage.EnumC6482Ltb;

/* loaded from: classes3.dex */
public final class c extends MediaTypeConfig {
    public static final Parcelable.Creator<c> CREATOR = new C36796qsb(5);
    public final EnumC6482Ltb X;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean t;

    public c(boolean z, boolean z2, boolean z3, boolean z4) {
        super(null);
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.t = z4;
        this.X = EnumC6482Ltb.IMAGE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && this.b == cVar.b && this.c == cVar.c && this.t == cVar.t;
    }

    @Override // com.snap.camera.model.MediaTypeConfig
    public final EnumC6482Ltb getMediaType() {
        return this.X;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.t) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageStartUpConfiguration(isBatchCapture=");
        sb.append(this.a);
        sb.append(", isUsedLens=");
        sb.append(this.b);
        sb.append(", isTimeline=");
        sb.append(this.c);
        sb.append(", isAspectRatioModified=");
        return AbstractC30172lva.A(")", sb, this.t);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.t ? 1 : 0);
    }
}
