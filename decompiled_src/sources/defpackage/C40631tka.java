package defpackage;

import android.location.Location;
import java.util.ArrayList;

/* renamed from: tka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40631tka extends AbstractC43304vka {
    public final C32958o09 a;
    public final Location b;
    public final ArrayList c;

    public C40631tka(C32958o09 c32958o09, Location location, ArrayList arrayList) {
        this.a = c32958o09;
        this.b = location;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40631tka) {
                C40631tka c40631tka = (C40631tka) obj;
                if (!AbstractC2032Dq9.j(this.a, c40631tka.a) || !AbstractC2032Dq9.j(this.b, c40631tka.b) || !this.c.equals(c40631tka.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadVenues(lensId=");
        sb.append(this.a);
        sb.append(", queriedLocation=");
        sb.append(this.b);
        sb.append(", venueIds=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
