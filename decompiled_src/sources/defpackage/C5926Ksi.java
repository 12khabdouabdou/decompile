package defpackage;

import android.os.Parcel;

/* renamed from: Ksi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5926Ksi extends AbstractC11862Vqi {
    public static final C4842Isi CREATOR = new Object();
    public final int a;
    public final int b;
    public final double c;

    public C5926Ksi(int i, int i2, double d) {
        this.a = i;
        this.b = i2;
        this.c = d;
    }

    @Override // defpackage.AbstractC11862Vqi
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC11862Vqi
    public final int b() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5926Ksi)) {
            return false;
        }
        C5926Ksi c5926Ksi = (C5926Ksi) obj;
        if (this.a == c5926Ksi.a && this.b == c5926Ksi.b && Double.compare(this.c, c5926Ksi.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextScaleAttribute(start=");
        sb.append(this.a);
        sb.append(", endExclusive=");
        sb.append(this.b);
        sb.append(", scale=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }

    @Override // defpackage.AbstractC11862Vqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(AbstractC38723sJe.a(C5926Ksi.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeDouble(this.c);
    }

    public C5926Ksi(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readDouble());
    }
}
