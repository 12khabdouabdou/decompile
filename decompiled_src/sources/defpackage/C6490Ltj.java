package defpackage;

import android.location.Location;

/* renamed from: Ltj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6490Ltj extends AbstractC8121Otj {
    public final Location a;

    public C6490Ltj(Location location) {
        this.a = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6490Ltj) && AbstractC2032Dq9.j(this.a, ((C6490Ltj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContinuousLocation(location=" + this.a + ")";
    }
}
