package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.AbstractC15581b0k;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC48194zP2;
import defpackage.C35864qAk;
import defpackage.I3;
import defpackage.Oek;
import defpackage.Tdk;
import defpackage.Zwk;
import java.lang.reflect.Method;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class LocationRequest extends I3 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new C35864qAk(10);
    public final long X;
    public final int Y;
    public final float Z;
    public final int a;
    public final long b;
    public final long c;
    public final boolean e0;
    public final long f0;
    public final int g0;
    public final int h0;
    public final String i0;
    public final boolean j0;
    public final WorkSource k0;
    public final Tdk l0;
    public final long t;

    public LocationRequest(int i, long j, long j2, long j3, long j4, long j5, int i2, float f, boolean z, long j6, int i3, int i4, String str, boolean z2, WorkSource workSource, Tdk tdk) {
        long min;
        this.a = i;
        this.b = j;
        this.c = j2;
        this.t = j3;
        if (j4 == Long.MAX_VALUE) {
            min = j5;
        } else {
            min = Math.min(Math.max(1L, j4 - SystemClock.elapsedRealtime()), j5);
        }
        this.X = min;
        this.Y = i2;
        this.Z = f;
        this.e0 = z;
        this.f0 = j6 != -1 ? j6 : j;
        this.g0 = i3;
        this.h0 = i4;
        this.i0 = str;
        this.j0 = z2;
        this.k0 = workSource;
        this.l0 = tdk;
    }

    public static String b(long j) {
        String sb;
        if (j == Long.MAX_VALUE) {
            return "∞";
        }
        StringBuilder sb2 = Oek.a;
        synchronized (sb2) {
            sb2.setLength(0);
            Oek.a(j, sb2);
            sb = sb2.toString();
        }
        return sb;
    }

    public final boolean a() {
        long j = this.t;
        return j > 0 && (j >> 1) >= this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            int i = locationRequest.a;
            int i2 = this.a;
            if (i2 == i) {
                if ((i2 == 105 || this.b == locationRequest.b) && this.c == locationRequest.c && a() == locationRequest.a()) {
                    if ((!a() || this.t == locationRequest.t) && this.X == locationRequest.X && this.Y == locationRequest.Y && this.Z == locationRequest.Z && this.e0 == locationRequest.e0 && this.g0 == locationRequest.g0 && this.h0 == locationRequest.h0 && this.j0 == locationRequest.j0 && this.k0.equals(locationRequest.k0) && AbstractC48194zP2.v(this.i0, locationRequest.i0) && AbstractC48194zP2.v(this.l0, locationRequest.l0)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), this.k0});
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        boolean z2;
        boolean z3;
        Tdk tdk;
        String str;
        String str2;
        StringBuilder F = AbstractC30172lva.F("Request[");
        int i = this.a;
        boolean z4 = false;
        if (i == 105) {
            z = true;
        } else {
            z = false;
        }
        long j = this.b;
        if (z) {
            F.append(Zwk.m(i));
        } else {
            F.append("@");
            if (a()) {
                Oek.a(j, F);
                F.append("/");
                Oek.a(this.t, F);
            } else {
                Oek.a(j, F);
            }
            F.append(" ");
            F.append(Zwk.m(i));
        }
        if (this.a == 105) {
            z2 = true;
        } else {
            z2 = false;
        }
        long j2 = this.c;
        if (z2 || j2 != j) {
            F.append(", minUpdateInterval=");
            F.append(b(j2));
        }
        float f = this.Z;
        if (f > 0.0d) {
            F.append(", minUpdateDistance=");
            F.append(f);
        }
        if (this.a == 105) {
            z3 = true;
        } else {
            z3 = false;
        }
        long j3 = this.f0;
        if (!z3 ? j3 != j : j3 != Long.MAX_VALUE) {
            F.append(", maxUpdateAge=");
            F.append(b(j3));
        }
        long j4 = this.X;
        if (j4 != Long.MAX_VALUE) {
            F.append(", duration=");
            Oek.a(j4, F);
        }
        int i2 = this.Y;
        if (i2 != Integer.MAX_VALUE) {
            F.append(", maxUpdates=");
            F.append(i2);
        }
        int i3 = this.h0;
        if (i3 != 0) {
            F.append(", ");
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        str2 = "THROTTLE_NEVER";
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    str2 = "THROTTLE_ALWAYS";
                }
            } else {
                str2 = "THROTTLE_BACKGROUND";
            }
            F.append(str2);
        }
        int i4 = this.g0;
        if (i4 != 0) {
            F.append(", ");
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 == 2) {
                        str = "GRANULARITY_FINE";
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    str = "GRANULARITY_COARSE";
                }
            } else {
                str = "GRANULARITY_PERMISSION_LEVEL";
            }
            F.append(str);
        }
        if (this.e0) {
            F.append(", waitForAccurateLocation");
        }
        if (this.j0) {
            F.append(", bypass");
        }
        String str3 = this.i0;
        if (str3 != null) {
            F.append(", moduleId=");
            F.append(str3);
        }
        Method method = AbstractC15581b0k.e;
        WorkSource workSource = this.k0;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, null);
                AbstractC19498dw8.s(invoke);
                z4 = ((Boolean) invoke).booleanValue();
            } catch (Exception unused) {
            }
            if (!z4) {
                F.append(", ");
                F.append(workSource);
            }
            tdk = this.l0;
            if (tdk != null) {
                F.append(", impersonation=");
                F.append(tdk);
            }
            F.append(']');
            return F.toString();
        }
        if (AbstractC15581b0k.c(workSource) == 0) {
            z4 = true;
        }
        if (!z4) {
        }
        tdk = this.l0;
        if (tdk != null) {
        }
        F.append(']');
        return F.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 8);
        parcel.writeLong(this.b);
        AbstractC20835ew8.T0(parcel, 3, 8);
        parcel.writeLong(this.c);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(this.Y);
        AbstractC20835ew8.T0(parcel, 7, 4);
        parcel.writeFloat(this.Z);
        AbstractC20835ew8.T0(parcel, 8, 8);
        parcel.writeLong(this.t);
        AbstractC20835ew8.T0(parcel, 9, 4);
        parcel.writeInt(this.e0 ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 10, 8);
        parcel.writeLong(this.X);
        AbstractC20835ew8.T0(parcel, 11, 8);
        parcel.writeLong(this.f0);
        AbstractC20835ew8.T0(parcel, 12, 4);
        parcel.writeInt(this.g0);
        AbstractC20835ew8.T0(parcel, 13, 4);
        parcel.writeInt(this.h0);
        AbstractC20835ew8.M0(parcel, 14, this.i0);
        AbstractC20835ew8.T0(parcel, 15, 4);
        parcel.writeInt(this.j0 ? 1 : 0);
        AbstractC20835ew8.F0(parcel, 16, this.k0, i);
        AbstractC20835ew8.F0(parcel, 17, this.l0, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
