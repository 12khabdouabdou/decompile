package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import java.util.Arrays;

/* renamed from: bdb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16401bdb implements Parcelable {
    public static final Parcelable.Creator<C16401bdb> CREATOR = new SR9(25);
    public double X;
    public double Y;
    public boolean Z;
    public CameraPosition a;
    public boolean b;
    public double c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public int m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public String q0;
    public String[] r0;
    public String s0;
    public double t;
    public boolean t0;
    public boolean u0;
    public int v0;
    public float w0;
    public boolean x0;
    public boolean y0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        CameraPosition cameraPosition;
        if (this == obj) {
            return true;
        }
        if (obj != null && C16401bdb.class == obj.getClass()) {
            C16401bdb c16401bdb = (C16401bdb) obj;
            if (this.b == c16401bdb.b && Double.compare(c16401bdb.c, this.c) == 0 && Double.compare(c16401bdb.t, this.t) == 0 && Double.compare(c16401bdb.X, this.X) == 0 && Double.compare(c16401bdb.Y, this.Y) == 0 && this.Z == c16401bdb.Z && this.e0 == c16401bdb.e0 && this.f0 == c16401bdb.f0 && this.g0 == c16401bdb.g0 && this.h0 == c16401bdb.h0 && this.i0 == c16401bdb.i0 && this.j0 == c16401bdb.j0 && ((cameraPosition = this.a) == null ? c16401bdb.a == null : cameraPosition.equals(c16401bdb.a)) && Arrays.equals((int[]) null, (int[]) null)) {
                String str = c16401bdb.s0;
                String str2 = this.s0;
                if (str2 == null ? str == null : str2.equals(str)) {
                    if (this.l0 == c16401bdb.l0 && this.m0 == c16401bdb.m0 && this.n0 == c16401bdb.n0 && this.p0 == c16401bdb.p0 && this.q0.equals(c16401bdb.q0)) {
                        Arrays.equals(this.r0, c16401bdb.r0);
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        CameraPosition cameraPosition = this.a;
        int i3 = 0;
        if (cameraPosition != null) {
            i = cameraPosition.hashCode();
        } else {
            i = 0;
        }
        int hashCode = Arrays.hashCode((int[]) null) + (((((((((i * 31) + (this.b ? 1 : 0)) * 31) - 1) * 31) + 1) * 31) + 8388691) * 31);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i4 = (hashCode * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        long doubleToLongBits2 = Double.doubleToLongBits(this.t);
        int i5 = (i4 * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.X);
        int i6 = (i5 * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
        long doubleToLongBits4 = Double.doubleToLongBits(this.Y);
        int i7 = ((((((((((((((((i6 * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + (this.Z ? 1 : 0)) * 31) + (this.e0 ? 1 : 0)) * 31) + (this.f0 ? 1 : 0)) * 31) + (this.g0 ? 1 : 0)) * 31) + (this.h0 ? 1 : 0)) * 31) + (this.i0 ? 1 : 0)) * 31) + (this.j0 ? 1 : 0)) * 31;
        String str = this.s0;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i8 = (((((((((((((i7 + i2) * 31) + (this.t0 ? 1 : 0)) * 31) + (this.u0 ? 1 : 0)) * 31) + (this.l0 ? 1 : 0)) * 31) + this.m0) * 31) + (this.n0 ? 1 : 0)) * 31) + (this.p0 ? 1 : 0)) * 31;
        String str2 = this.q0;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return ((((((((i8 + i3) * 31) + Arrays.hashCode(this.r0)) * 31) + ((int) this.w0)) * 31) + (this.x0 ? 1 : 0)) * 31) + (this.y0 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeByte((byte) 1);
        parcel.writeInt(8388691);
        parcel.writeIntArray(null);
        parcel.writeInt(-1);
        parcel.writeDouble(this.c);
        parcel.writeDouble(this.t);
        parcel.writeDouble(this.X);
        parcel.writeDouble(this.Y);
        parcel.writeByte(this.Z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.e0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.g0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.h0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.i0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.j0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.s0);
        parcel.writeByte(this.t0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.u0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.l0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.m0);
        parcel.writeByte(this.n0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.p0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.q0);
        parcel.writeStringArray(this.r0);
        parcel.writeFloat(this.w0);
        parcel.writeInt(this.v0);
        parcel.writeByte(this.x0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.y0 ? (byte) 1 : (byte) 0);
    }
}
