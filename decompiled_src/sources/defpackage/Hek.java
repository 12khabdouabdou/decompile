package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class Hek extends I3 {
    public static final Parcelable.Creator<Hek> CREATOR = new C0079Aak(11);
    public final double X;
    public final float Y;
    public final int Z;
    public final String a;
    public final long b;
    public final short c;
    public final int e0;
    public final int f0;
    public final double t;

    public Hek(String str, int i, short s, double d, double d2, float f, long j, int i2, int i3) {
        if (str != null && str.length() <= 100) {
            if (f > 0.0f) {
                if (d <= 90.0d && d >= -90.0d) {
                    if (d2 <= 180.0d && d2 >= -180.0d) {
                        int i4 = i & 7;
                        if (i4 != 0) {
                            this.c = s;
                            this.a = str;
                            this.t = d;
                            this.X = d2;
                            this.Y = f;
                            this.b = j;
                            this.Z = i4;
                            this.e0 = i2;
                            this.f0 = i3;
                            return;
                        }
                        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "No supported transition specified: "));
                    }
                    throw new IllegalArgumentException("invalid longitude: " + d2);
                }
                throw new IllegalArgumentException("invalid latitude: " + d);
            }
            throw new IllegalArgumentException("invalid radius: " + f);
        }
        throw new IllegalArgumentException("requestId is null or too long: ".concat(String.valueOf(str)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Hek) {
            Hek hek = (Hek) obj;
            if (this.Y == hek.Y && this.t == hek.t && this.X == hek.X && this.c == hek.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.t);
        long doubleToLongBits2 = Double.doubleToLongBits(this.X);
        return ((AbstractC31823n9f.b((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, this.Y, 31) + this.c) * 31) + this.Z;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        short s = this.c;
        if (s != -1) {
            if (s != 1) {
                str = "UNKNOWN";
            } else {
                str = "CIRCLE";
            }
        } else {
            str = "INVALID";
        }
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", str, this.a.replaceAll("\\p{C}", "?"), Integer.valueOf(this.Z), Double.valueOf(this.t), Double.valueOf(this.X), Float.valueOf(this.Y), Integer.valueOf(this.e0 / 1000), Integer.valueOf(this.f0), Long.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 1, this.a);
        AbstractC20835ew8.T0(parcel, 2, 8);
        parcel.writeLong(this.b);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.T0(parcel, 4, 8);
        parcel.writeDouble(this.t);
        AbstractC20835ew8.T0(parcel, 5, 8);
        parcel.writeDouble(this.X);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeFloat(this.Y);
        AbstractC20835ew8.T0(parcel, 7, 4);
        parcel.writeInt(this.Z);
        AbstractC20835ew8.T0(parcel, 8, 4);
        parcel.writeInt(this.e0);
        AbstractC20835ew8.T0(parcel, 9, 4);
        parcel.writeInt(this.f0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
