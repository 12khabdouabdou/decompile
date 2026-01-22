package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32960o0b implements Parcelable {
    public static final C31621n0b CREATOR = new Object();
    public final double a;
    public final double b;
    public final double c;
    public final long t;

    public C32960o0b(double d, double d2, double d3, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.t = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32960o0b)) {
            return false;
        }
        C32960o0b c32960o0b = (C32960o0b) obj;
        if (Double.compare(this.a, c32960o0b.a) == 0 && Double.compare(this.b, c32960o0b.b) == 0 && Double.compare(this.c, c32960o0b.c) == 0 && this.t == c32960o0b.t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long j = this.t;
        return i2 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapLastScreenPosition(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", zoom=");
        sb.append(this.c);
        sb.append(", time=");
        return AbstractC30628mG8.p(sb, this.t, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.b);
        parcel.writeDouble(this.c);
        parcel.writeLong(this.t);
    }
}
