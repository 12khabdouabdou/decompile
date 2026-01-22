package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: trj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40794trj extends I3 {
    public static final Parcelable.Creator<C40794trj> CREATOR = new C0079Aak(0);
    public final int a;
    public final short b;
    public final short c;

    public C40794trj(int i, short s, short s2) {
        this.a = i;
        this.b = s;
        this.c = s2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C40794trj)) {
            return false;
        }
        C40794trj c40794trj = (C40794trj) obj;
        if (this.a != c40794trj.a || this.b != c40794trj.b || this.c != c40794trj.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Short.valueOf(this.b), Short.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
