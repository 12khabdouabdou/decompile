package defpackage;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Gf8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3477Gf8 implements Parcelable {
    public static final C2935Ff8 CREATOR = new Object();
    public final Float X;
    public final Location a;
    public final long b;
    public final float c;
    public final int t;

    public C3477Gf8(Location location, long j, float f, int i, Float f2) {
        this.a = location;
        this.b = j;
        this.c = f;
        this.t = i;
        this.X = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3477Gf8) {
                C3477Gf8 c3477Gf8 = (C3477Gf8) obj;
                if (!AbstractC2032Dq9.j(this.a, c3477Gf8.a) || this.b != c3477Gf8.b || Float.compare(this.c, c3477Gf8.c) != 0 || this.t != c3477Gf8.t || !AbstractC2032Dq9.j(this.X, c3477Gf8.X)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int a = AbstractC21001f3j.a(this.t, AbstractC31823n9f.b((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31, this.c, 31), 31);
        Float f = this.X;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        String str;
        long time = this.a.getTime();
        int i = this.t;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "RADIUS_SHRINK";
                } else {
                    throw null;
                }
            } else {
                str = "OUT_OF_PREVIOUS";
            }
        } else {
            str = "NO_PREVIOUS_GEOFENCE";
        }
        StringBuilder E = AbstractC30172lva.E(time, "Geofence(location:", ",timestamp=");
        E.append(this.b);
        E.append(", radius=");
        E.append(this.c);
        E.append(",reason=");
        E.append(str);
        E.append(",inferredSpeed=");
        E.append(this.X);
        return E.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        float f;
        this.a.writeToParcel(parcel, i);
        parcel.writeLong(this.b);
        parcel.writeFloat(this.c);
        parcel.writeInt(AbstractC30172lva.L(this.t));
        Float f2 = this.X;
        if (f2 != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (f2 != null) {
            f = f2.floatValue();
        } else {
            f = 0.0f;
        }
        parcel.writeFloat(f);
    }
}
