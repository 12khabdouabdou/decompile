package defpackage;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: dBa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18485dBa implements Parcelable {
    public static final C14476aBa CREATOR = new Object();
    public final Location a;
    public final int b;
    public final C3477Gf8 c;

    public C18485dBa(Location location, int i, C3477Gf8 c3477Gf8) {
        this.a = location;
        this.b = i;
        this.c = c3477Gf8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18485dBa) {
                C18485dBa c18485dBa = (C18485dBa) obj;
                if (!AbstractC2032Dq9.j(this.a, c18485dBa.a) || this.b != c18485dBa.b || !AbstractC2032Dq9.j(this.c, c18485dBa.c)) {
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
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        C3477Gf8 c3477Gf8 = this.c;
        if (c3477Gf8 == null) {
            hashCode = 0;
        } else {
            hashCode = c3477Gf8.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        String str;
        String str2;
        Location location = this.a;
        String str3 = "N/A";
        if (!location.hasAccuracy()) {
            str = "N/A";
        } else {
            str = String.valueOf(location.getAccuracy());
        }
        if (location.hasSpeed()) {
            str3 = String.valueOf(location.getSpeed());
        }
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        long time = location.getTime();
        StringBuilder sb = new StringBuilder("Location([");
        sb.append(latitude);
        sb.append(AppInfo.DELIM);
        sb.append(longitude);
        AbstractC30628mG8.u(time, "],ts:", ",acc:", sb);
        StringBuilder s = AbstractC31823n9f.s("LocationUpdate(", AbstractC33351oId.b(sb, str, ",spd:", str3, ")"), ",type=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str2 = "null";
                    } else {
                        str2 = "MAIN_APP";
                    }
                } else {
                    str2 = "FOREGROUND";
                }
            } else {
                str2 = "PASSIVE";
            }
        } else {
            str2 = "GEOFENCE_EXIT";
        }
        s.append(str2);
        s.append(",geofence=");
        s.append(this.c);
        s.append(")");
        return s.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeInt(AbstractC30172lva.L(this.b));
        C3477Gf8 c3477Gf8 = this.c;
        if (c3477Gf8 != null) {
            parcel.writeInt(1);
            c3477Gf8.writeToParcel(parcel, i);
        } else {
            parcel.writeInt(0);
        }
    }
}
