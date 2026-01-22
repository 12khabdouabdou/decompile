package defpackage;

import android.location.Location;

/* renamed from: Mtj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7033Mtj extends AbstractC8121Otj {
    public final Location a;

    public C7033Mtj(Location location) {
        this.a = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7033Mtj) && AbstractC2032Dq9.j(this.a, ((C7033Mtj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InitialLocation(location=" + this.a + ")";
    }
}
