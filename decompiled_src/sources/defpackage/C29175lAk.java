package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: lAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29175lAk extends I3 {
    public static final Parcelable.Creator<C29175lAk> CREATOR = new Hqk(23);
    public final Point[] X;
    public final int Y;
    public final C19819eAk Z;
    public final int a;
    public final String b;
    public final String c;
    public final C23830hAk e0;
    public final C25166iAk f0;
    public final C27839kAk g0;
    public final C26501jAk h0;
    public final C21156fAk i0;
    public final Wzk j0;
    public final C17136cAk k0;
    public final C18473dAk l0;
    public final byte[] t;

    public C29175lAk(int i, String str, String str2, byte[] bArr, Point[] pointArr, int i2, C19819eAk c19819eAk, C23830hAk c23830hAk, C25166iAk c25166iAk, C27839kAk c27839kAk, C26501jAk c26501jAk, C21156fAk c21156fAk, Wzk wzk, C17136cAk c17136cAk, C18473dAk c18473dAk) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = bArr;
        this.X = pointArr;
        this.Y = i2;
        this.Z = c19819eAk;
        this.e0 = c23830hAk;
        this.f0 = c25166iAk;
        this.g0 = c27839kAk;
        this.h0 = c26501jAk;
        this.i0 = c21156fAk;
        this.j0 = wzk;
        this.k0 = c17136cAk;
        this.l0 = c18473dAk;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.D0(parcel, 4, this.t);
        AbstractC20835ew8.P0(parcel, 5, this.X, i);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(this.Y);
        AbstractC20835ew8.F0(parcel, 7, this.Z, i);
        AbstractC20835ew8.F0(parcel, 8, this.e0, i);
        AbstractC20835ew8.F0(parcel, 9, this.f0, i);
        AbstractC20835ew8.F0(parcel, 10, this.g0, i);
        AbstractC20835ew8.F0(parcel, 11, this.h0, i);
        AbstractC20835ew8.F0(parcel, 12, this.i0, i);
        AbstractC20835ew8.F0(parcel, 13, this.j0, i);
        AbstractC20835ew8.F0(parcel, 14, this.k0, i);
        AbstractC20835ew8.F0(parcel, 15, this.l0, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
