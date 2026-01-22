package defpackage;

import android.location.Location;

/* renamed from: twj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40904twj {
    public final Location a;

    public C40904twj(Location location) {
        this.a = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40904twj) && AbstractC2032Dq9.j(this.a, ((C40904twj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FeedbackData(requestLocation=" + this.a + ")";
    }
}
