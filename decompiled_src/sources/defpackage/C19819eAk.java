package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: eAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19819eAk extends I3 {
    public static final Parcelable.Creator<C19819eAk> CREATOR = new Hqk(28);
    public final int a;
    public final String b;
    public final String c;
    public final String t;

    public C19819eAk(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
