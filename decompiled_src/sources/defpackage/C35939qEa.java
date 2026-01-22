package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: qEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35939qEa implements Parcelable {
    public static final C34602pEa CREATOR = new Object();
    public final boolean a;
    public final int b;
    public final int c;

    public C35939qEa(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35939qEa)) {
            return false;
        }
        C35939qEa c35939qEa = (C35939qEa) obj;
        if (this.a == c35939qEa.a && this.b == c35939qEa.b && this.c == c35939qEa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (((i * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LodaGeofenceCofConfig(geofenceEnabled=");
        sb.append(this.a);
        sb.append(", baseRadiusMeters=");
        sb.append(this.b);
        sb.append(", minIntervalSecs=");
        return EU0.y(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}
