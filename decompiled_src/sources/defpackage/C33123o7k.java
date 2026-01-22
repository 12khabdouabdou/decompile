package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33123o7k extends I3 {
    public static final Parcelable.Creator<C33123o7k> CREATOR = new C12529Wwi(28);
    public final int a;
    public final C29369lK3 b;
    public final C45158x7k c;

    public C33123o7k(int i, C29369lK3 c29369lK3, C45158x7k c45158x7k) {
        this.a = i;
        this.b = c29369lK3;
        this.c = c45158x7k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.F0(parcel, 2, this.b, i);
        AbstractC20835ew8.F0(parcel, 3, this.c, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
