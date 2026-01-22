package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: yrh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47474yrh implements Parcelable {
    public static final Parcelable.Creator<C47474yrh> CREATOR = new C32347nYd(20);
    public int X;
    public int[] Y;
    public ArrayList Z;
    public int a;
    public int b;
    public int c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public int[] t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        if (this.c > 0) {
            parcel.writeIntArray(this.t);
        }
        parcel.writeInt(this.X);
        if (this.X > 0) {
            parcel.writeIntArray(this.Y);
        }
        parcel.writeInt(this.e0 ? 1 : 0);
        parcel.writeInt(this.f0 ? 1 : 0);
        parcel.writeInt(this.g0 ? 1 : 0);
        parcel.writeList(this.Z);
    }
}
