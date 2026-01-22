package defpackage;

import android.location.Location;
import java.util.ArrayList;

/* renamed from: Pxj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8748Pxj {
    public final Location a;
    public final ArrayList b;

    public C8748Pxj(Location location, ArrayList arrayList) {
        this.a = location;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8748Pxj) {
                C8748Pxj c8748Pxj = (C8748Pxj) obj;
                if (!AbstractC2032Dq9.j(this.a, c8748Pxj.a) || !this.b.equals(c8748Pxj.b)) {
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
        StringBuilder sb = new StringBuilder("VenueResult(queriedLocation=");
        sb.append(this.a);
        sb.append(", venues=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
