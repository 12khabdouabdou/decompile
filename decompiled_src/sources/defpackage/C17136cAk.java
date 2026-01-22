package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: cAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17136cAk extends I3 {
    public static final Parcelable.Creator<C17136cAk> CREATOR = new Hqk(26);
    public final C19819eAk[] X;
    public final String[] Y;
    public final Uzk[] Z;
    public final C22493gAk a;
    public final String b;
    public final String c;
    public final C23830hAk[] t;

    public C17136cAk(C22493gAk c22493gAk, String str, String str2, C23830hAk[] c23830hAkArr, C19819eAk[] c19819eAkArr, String[] strArr, Uzk[] uzkArr) {
        this.a = c22493gAk;
        this.b = str;
        this.c = str2;
        this.t = c23830hAkArr;
        this.X = c19819eAkArr;
        this.Y = strArr;
        this.Z = uzkArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.P0(parcel, 4, this.t, i);
        AbstractC20835ew8.P0(parcel, 5, this.X, i);
        AbstractC20835ew8.N0(parcel, 6, this.Y);
        AbstractC20835ew8.P0(parcel, 7, this.Z, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
