package defpackage;

import android.os.Parcel;

/* renamed from: rti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38162rti extends AbstractC11862Vqi {
    public static final C35487pti CREATOR = new Object();
    public final int a;
    public final int b;
    public final String c;

    public C38162rti(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
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
        if (!(obj instanceof C38162rti)) {
            return false;
        }
        C38162rti c38162rti = (C38162rti) obj;
        if (this.a == c38162rti.a && this.b == c38162rti.b && AbstractC2032Dq9.j(this.c, c38162rti.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextUrlAttribute(start=");
        sb.append(this.a);
        sb.append(", endExclusive=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }

    @Override // defpackage.AbstractC11862Vqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(AbstractC38723sJe.a(C38162rti.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
    }

    public C38162rti(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readString());
    }
}
