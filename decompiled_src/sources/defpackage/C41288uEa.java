package defpackage;

import android.location.Location;

/* renamed from: uEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41288uEa {
    public final Location a;
    public final int b;

    public C41288uEa(Location location, int i) {
        this.a = location;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41288uEa)) {
            return false;
        }
        C41288uEa c41288uEa = (C41288uEa) obj;
        if (AbstractC2032Dq9.j(this.a, c41288uEa.a) && this.b == c41288uEa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "AttributedLocation(location=" + this.a + ", handle=" + this.b + ")";
    }
}
