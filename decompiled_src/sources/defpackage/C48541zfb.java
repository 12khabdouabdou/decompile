package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: zfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48541zfb {
    public final C0661Bcg a;
    public final Set b;
    public final List c;
    public final List d;
    public final Set e;

    public C48541zfb(C0661Bcg c0661Bcg, Set set, List list, List list2, Set set2) {
        this.a = c0661Bcg;
        this.b = set;
        this.c = list;
        this.d = list2;
        this.e = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48541zfb)) {
            return false;
        }
        C48541zfb c48541zfb = (C48541zfb) obj;
        if (AbstractC2032Dq9.j(this.a, c48541zfb.a) && AbstractC2032Dq9.j(this.b, c48541zfb.b) && AbstractC2032Dq9.j(this.c, c48541zfb.c) && AbstractC2032Dq9.j(this.d, c48541zfb.d) && AbstractC2032Dq9.j(this.e, c48541zfb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + YHe.e(YHe.e(AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickShareInfo(prefs=");
        sb.append(this.a);
        sb.append(", mutedFriends=");
        sb.append(this.b);
        sb.append(", bestFriends=");
        sb.append(this.c);
        sb.append(", recentFriends=");
        sb.append(this.d);
        sb.append(", friendsSharingLocation=");
        return AbstractC29703la3.g(sb, this.e, ")");
    }
}
