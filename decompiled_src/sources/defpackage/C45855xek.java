package defpackage;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: xek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45855xek extends I3 {
    public static final Parcelable.Creator<C45855xek> CREATOR = new C0079Aak(9);
    public final LocationRequest a;

    public C45855xek(LocationRequest locationRequest, ArrayList arrayList, boolean z, boolean z2, String str, boolean z3, boolean z4, String str2, long j) {
        WorkSource workSource;
        int i;
        int i2;
        boolean z5;
        boolean z6;
        long j2;
        long j3;
        int i3 = locationRequest.a;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                workSource = null;
            } else {
                workSource = new WorkSource();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C38390s43 c38390s43 = (C38390s43) it.next();
                    AbstractC15581b0k.a(workSource, c38390s43.a, c38390s43.b);
                }
            }
        } else {
            workSource = locationRequest.k0;
        }
        boolean z7 = true;
        if (z) {
            i = 1;
        } else {
            i = locationRequest.g0;
        }
        if (z2) {
            i2 = 2;
        } else {
            i2 = locationRequest.h0;
        }
        String str3 = locationRequest.i0;
        if (str != null) {
            if (Build.VERSION.SDK_INT < 30) {
                str3 = str;
            }
        } else if (str2 != null && Build.VERSION.SDK_INT < 30) {
            str3 = str2;
        }
        String str4 = str3;
        if (z3) {
            z5 = true;
        } else {
            z5 = locationRequest.j0;
        }
        if (z4) {
            z6 = true;
        } else {
            z6 = locationRequest.e0;
        }
        if (j != Long.MAX_VALUE) {
            if (j != -1 && j < 0) {
                z7 = false;
            }
            AbstractC19498dw8.m("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z7);
            j2 = j;
        } else {
            j2 = locationRequest.f0;
        }
        long j4 = locationRequest.b;
        long j5 = locationRequest.c;
        if (j5 == -1) {
            j5 = j4;
        } else if (i3 != 105) {
            j5 = Math.min(j5, j4);
        }
        long max = Math.max(locationRequest.t, j4);
        if (j2 == -1) {
            j3 = j4;
        } else {
            j3 = j2;
        }
        this.a = new LocationRequest(i3, j4, j5, max, Long.MAX_VALUE, locationRequest.X, locationRequest.Y, locationRequest.Z, z6, j3, i, i2, str4, z5, new WorkSource(workSource), locationRequest.l0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C45855xek) {
            return AbstractC48194zP2.v(this.a, ((C45855xek) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
