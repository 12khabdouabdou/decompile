package defpackage;

import android.os.Parcel;

/* renamed from: lG7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29289lG7 extends AbstractC11862Vqi {
    public static final C27953kG7 CREATOR = new Object();
    public final int a;
    public final int b;
    public final int c;

    public C29289lG7(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
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
        if (this != obj) {
            if (obj instanceof C29289lG7) {
                C29289lG7 c29289lG7 = (C29289lG7) obj;
                if (this.a != c29289lG7.a || this.b != c29289lG7.b || this.c != c29289lG7.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FormatAttribute(start=");
        sb.append(this.a);
        sb.append(", endExclusive=");
        sb.append(this.b);
        sb.append(", formatType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "UNDERLINE";
                }
            } else {
                str = "ITALICS";
            }
        } else {
            str = "BOLD";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.AbstractC11862Vqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(AbstractC38723sJe.a(C29289lG7.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(AbstractC30172lva.L(this.c));
    }

    public C29289lG7(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), AbstractC30172lva.M(3)[parcel.readInt()]);
    }
}
