package defpackage;

import android.location.Location;

/* renamed from: Jf8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5103Jf8 extends Hfk {
    public final Location b;

    public C5103Jf8(Location location) {
        this.b = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5103Jf8) && AbstractC2032Dq9.j(this.b, ((C5103Jf8) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Exit(location=" + this.b + ")";
    }
}
