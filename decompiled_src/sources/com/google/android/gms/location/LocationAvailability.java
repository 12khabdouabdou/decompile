package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.AbstractC20835ew8;
import defpackage.C35820q8k;
import defpackage.C35864qAk;
import defpackage.I3;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class LocationAvailability extends I3 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new C35864qAk(5);
    public final C35820q8k[] X;
    public final int a;
    public final int b;
    public final long c;
    public final int t;

    public LocationAvailability(int i, int i2, int i3, long j, C35820q8k[] c35820q8kArr) {
        this.t = i < 1000 ? 0 : 1000;
        this.a = i2;
        this.b = i3;
        this.c = j;
        this.X = c35820q8kArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.a == locationAvailability.a && this.b == locationAvailability.b && this.c == locationAvailability.c && this.t == locationAvailability.t && Arrays.equals(this.X, locationAvailability.X)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.t)});
    }

    public final String toString() {
        boolean z;
        if (this.t < 1000) {
            z = true;
        } else {
            z = false;
        }
        return "LocationAvailability[" + z + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        int i2 = 1;
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.T0(parcel, 3, 8);
        parcel.writeLong(this.c);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t);
        AbstractC20835ew8.P0(parcel, 5, this.X, i);
        if (this.t >= 1000) {
            i2 = 0;
        }
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(i2);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
