package defpackage;

import android.location.Location;

/* renamed from: If8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4561If8 extends Hfk {
    public final Location b;

    public C4561If8(Location location) {
        this.b = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4561If8) && AbstractC2032Dq9.j(this.b, ((C4561If8) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Enter(location=" + this.b + ")";
    }
}
