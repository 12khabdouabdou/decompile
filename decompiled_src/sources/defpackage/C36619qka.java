package defpackage;

import android.location.Location;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36619qka {
    public final C32958o09 a;
    public final Location b;
    public final List c;
    public final C16870byj d;

    public C36619qka(C32958o09 c32958o09, Location location, List list, C16870byj c16870byj) {
        this.a = c32958o09;
        this.b = location;
        this.c = list;
        this.d = c16870byj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public static C36619qka a(C36619qka c36619qka, Location location, ArrayList arrayList, C16870byj c16870byj, int i) {
        if ((i & 2) != 0) {
            location = c36619qka.b;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 4) != 0) {
            arrayList2 = c36619qka.c;
        }
        if ((i & 8) != 0) {
            c16870byj = c36619qka.d;
        }
        return new C36619qka(c36619qka.a, location, arrayList2, c16870byj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36619qka)) {
            return false;
        }
        C36619qka c36619qka = (C36619qka) obj;
        if (AbstractC2032Dq9.j(this.a, c36619qka.a) && AbstractC2032Dq9.j(this.b, c36619qka.b) && AbstractC2032Dq9.j(this.c, c36619qka.c) && AbstractC2032Dq9.j(this.d, c36619qka.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        int i = 0;
        Location location = this.b;
        if (location == null) {
            hashCode = 0;
        } else {
            hashCode = location.hashCode();
        }
        int e = YHe.e((hashCode2 + hashCode) * 31, 31, this.c);
        C16870byj c16870byj = this.d;
        if (c16870byj != null) {
            i = c16870byj.hashCode();
        }
        return e + i;
    }

    public final String toString() {
        return "LensesVenueMetadata(lensId=" + this.a + ", queriedLocation=" + this.b + ", loadedVenueIds=" + this.c + ", selectedVenue=" + this.d + ")";
    }

    public /* synthetic */ C36619qka(C32958o09 c32958o09, Location location, ArrayList arrayList, C16870byj c16870byj, int i) {
        this(c32958o09, (i & 2) != 0 ? null : location, (i & 4) != 0 ? C38757sL6.a : arrayList, (i & 8) != 0 ? null : c16870byj);
    }
}
