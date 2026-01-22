package defpackage;

import android.location.Location;

/* renamed from: Hpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4231Hpa {
    public final Location a;
    public final Location b;
    public final Location c;

    public C4231Hpa(Location location, Location location2, Location location3) {
        this.a = location;
        this.b = location2;
        this.c = location3;
    }

    public static C4231Hpa a(C4231Hpa c4231Hpa, Location location, Location location2, Location location3, int i) {
        if ((i & 1) != 0) {
            location = c4231Hpa.a;
        }
        if ((i & 2) != 0) {
            location2 = c4231Hpa.b;
        }
        if ((i & 4) != 0) {
            location3 = c4231Hpa.c;
        }
        c4231Hpa.getClass();
        return new C4231Hpa(location, location2, location3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4231Hpa)) {
            return false;
        }
        C4231Hpa c4231Hpa = (C4231Hpa) obj;
        if (AbstractC2032Dq9.j(this.a, c4231Hpa.a) && AbstractC2032Dq9.j(this.b, c4231Hpa.b) && AbstractC2032Dq9.j(this.c, c4231Hpa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Location location = this.a;
        if (location == null) {
            hashCode = 0;
        } else {
            hashCode = location.hashCode();
        }
        int i2 = hashCode * 31;
        Location location2 = this.b;
        if (location2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = location2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Location location3 = this.c;
        if (location3 != null) {
            i = location3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "LocationsResult(fusedFresh=" + this.a + ", fusedCached=" + this.b + ", network=" + this.c + ")";
    }
}
