package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: dAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18473dAk extends I3 {
    public static final Parcelable.Creator<C18473dAk> CREATOR = new Hqk(27);
    public final String X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final String i0;
    public final String j0;
    public final String k0;
    public final String t;

    public C18473dAk(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = str5;
        this.Y = str6;
        this.Z = str7;
        this.e0 = str8;
        this.f0 = str9;
        this.g0 = str10;
        this.h0 = str11;
        this.i0 = str12;
        this.j0 = str13;
        this.k0 = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 1, this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.M0(parcel, 5, this.X);
        AbstractC20835ew8.M0(parcel, 6, this.Y);
        AbstractC20835ew8.M0(parcel, 7, this.Z);
        AbstractC20835ew8.M0(parcel, 8, this.e0);
        AbstractC20835ew8.M0(parcel, 9, this.f0);
        AbstractC20835ew8.M0(parcel, 10, this.g0);
        AbstractC20835ew8.M0(parcel, 11, this.h0);
        AbstractC20835ew8.M0(parcel, 12, this.i0);
        AbstractC20835ew8.M0(parcel, 13, this.j0);
        AbstractC20835ew8.M0(parcel, 14, this.k0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
