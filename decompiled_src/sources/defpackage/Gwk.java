package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class Gwk extends I3 {
    public static final Parcelable.Creator<Gwk> CREATOR = new Hqk(14);
    public final float X;
    public final float Y;
    public final float Z;
    public final int a;
    public final Rect b;
    public final float c;
    public final float e0;
    public final float f0;
    public final ArrayList g0;
    public final ArrayList h0;
    public final float t;

    public Gwk(int i, Rect rect, float f, float f2, float f3, float f4, float f5, float f6, float f7, ArrayList arrayList, ArrayList arrayList2) {
        this.a = i;
        this.b = rect;
        this.c = f;
        this.t = f2;
        this.X = f3;
        this.Y = f4;
        this.Z = f5;
        this.e0 = f6;
        this.f0 = f7;
        this.g0 = arrayList;
        this.h0 = arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.F0(parcel, 2, this.b, i);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeFloat(this.c);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeFloat(this.t);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeFloat(this.X);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeFloat(this.Y);
        AbstractC20835ew8.T0(parcel, 7, 4);
        parcel.writeFloat(this.Z);
        AbstractC20835ew8.T0(parcel, 8, 4);
        parcel.writeFloat(this.e0);
        AbstractC20835ew8.T0(parcel, 9, 4);
        parcel.writeFloat(this.f0);
        AbstractC20835ew8.Q0(parcel, 10, this.g0);
        AbstractC20835ew8.Q0(parcel, 11, this.h0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
