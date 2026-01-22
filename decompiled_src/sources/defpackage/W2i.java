package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class W2i implements Comparable, Parcelable {
    public static final Parcelable.Creator<W2i> CREATOR = new C32347nYd(23);
    public final int a;
    public final int b;
    public final int c;

    public W2i() {
        this.a = -1;
        this.b = -1;
        this.c = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        W2i w2i = (W2i) obj;
        int i = this.a - w2i.a;
        if (i == 0) {
            int i2 = this.b - w2i.b;
            if (i2 == 0) {
                return this.c - w2i.c;
            }
            return i2;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && W2i.class == obj.getClass()) {
            W2i w2i = (W2i) obj;
            if (this.a == w2i.a && this.b == w2i.b && this.c == w2i.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return this.a + "." + this.b + "." + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public W2i(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }
}
