package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: gAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22493gAk extends I3 {
    public static final Parcelable.Creator<C22493gAk> CREATOR = new C35864qAk(0);
    public final String X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final String t;

    public C22493gAk(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = str5;
        this.Y = str6;
        this.Z = str7;
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
        AbstractC20835ew8.S0(R0, parcel);
    }
}
