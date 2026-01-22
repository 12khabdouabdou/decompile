package com.snap.camera.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC30172lva;
import defpackage.C36796qsb;
import defpackage.EnumC6482Ltb;

/* loaded from: classes3.dex */
public final class g extends MediaTypeConfig {
    public static final Parcelable.Creator<g> CREATOR = new C36796qsb(9);
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final EnumC6482Ltb a;
    public final boolean b;
    public final boolean c;
    public final boolean e0;
    public final boolean t;

    public g(EnumC6482Ltb enumC6482Ltb, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(null);
        this.a = enumC6482Ltb;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = z4;
        this.Y = z5;
        this.Z = z6;
        this.e0 = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.a == gVar.a && this.b == gVar.b && this.c == gVar.c && this.t == gVar.t && this.X == gVar.X && this.Y == gVar.Y && this.Z == gVar.Z && this.e0 == gVar.e0;
    }

    @Override // com.snap.camera.model.MediaTypeConfig
    public final EnumC6482Ltb getMediaType() {
        return this.a;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode = this.a.hashCode() * 31;
        int i7 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.t) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.X) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        if (this.Y) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i12 = (i11 + i5) * 31;
        if (this.Z) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i13 = (i12 + i6) * 31;
        if (this.e0) {
            i7 = 1231;
        }
        return i13 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoStartUpConfiguration(mediaType=");
        sb.append(this.a);
        sb.append(", isMultiSnap=");
        sb.append(this.b);
        sb.append(", isUsedLens=");
        sb.append(this.c);
        sb.append(", isTimeline=");
        sb.append(this.t);
        sb.append(", isLegacyMultiSnap=");
        sb.append(this.X);
        sb.append(", isBatchCapture=");
        sb.append(this.Y);
        sb.append(", isLongVideo=");
        sb.append(this.Z);
        sb.append(", isAspectRatioModified=");
        return AbstractC30172lva.A(")", sb, this.e0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeInt(this.e0 ? 1 : 0);
    }
}
