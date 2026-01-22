package defpackage;

import android.location.Location;
import java.util.List;

/* renamed from: Qxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9292Qxj {
    public final Location a;
    public final Object b;

    public C9292Qxj(Location location, List list) {
        this.a = location;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9292Qxj) {
                C9292Qxj c9292Qxj = (C9292Qxj) obj;
                if (!AbstractC2032Dq9.j(this.a, c9292Qxj.a) || !this.b.equals(c9292Qxj.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueResponse(checkinLocation=");
        sb.append(this.a);
        sb.append(", placeList=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
