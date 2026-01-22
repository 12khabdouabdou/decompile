package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: nq8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32736nq8 extends I3 {
    public static final Parcelable.Creator<C32736nq8> CREATOR = new C43821w7k(6);
    public final boolean X;
    public final int Y;
    public final String a;
    public final String b;
    public final String c;
    public final String t;

    public C32736nq8(int i, String str, String str2, String str3, String str4, boolean z) {
        AbstractC19498dw8.s(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = z;
        this.Y = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C32736nq8)) {
            return false;
        }
        C32736nq8 c32736nq8 = (C32736nq8) obj;
        if (!AbstractC48194zP2.v(this.a, c32736nq8.a) || !AbstractC48194zP2.v(this.t, c32736nq8.t) || !AbstractC48194zP2.v(this.b, c32736nq8.b) || !AbstractC48194zP2.v(Boolean.valueOf(this.X), Boolean.valueOf(c32736nq8.X)) || this.Y != c32736nq8.Y) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.t, Boolean.valueOf(this.X), Integer.valueOf(this.Y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 1, this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.X ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(this.Y);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
