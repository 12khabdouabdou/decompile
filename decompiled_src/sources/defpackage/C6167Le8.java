package defpackage;

import android.location.Location;

/* renamed from: Le8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6167Le8 extends Efk {
    public final Location c;

    public C6167Le8(Location location) {
        this.c = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6167Le8) && AbstractC2032Dq9.j(this.c, ((C6167Le8) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "LocationData(location=" + this.c + ")";
    }
}
