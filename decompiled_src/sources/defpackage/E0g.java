package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class E0g {
    public final C32958o09 a;
    public final long b;
    public final LL c;
    public final AbstractC29407lM d;
    public final AbstractC48107zL e;
    public final Map f;

    public E0g(C32958o09 c32958o09, long j, LL ll, AbstractC29407lM abstractC29407lM, AbstractC48107zL abstractC48107zL, Map map) {
        this.a = c32958o09;
        this.b = j;
        this.c = ll;
        this.d = abstractC29407lM;
        this.e = abstractC48107zL;
        this.f = map;
    }

    public static E0g a(E0g e0g, Map map) {
        return new E0g(e0g.a, e0g.b, e0g.c, e0g.d, e0g.e, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0g)) {
            return false;
        }
        E0g e0g = (E0g) obj;
        if (AbstractC2032Dq9.j(this.a, e0g.a) && this.b == e0g.b && AbstractC2032Dq9.j(this.c, e0g.c) && AbstractC2032Dq9.j(this.d, e0g.d) && AbstractC2032Dq9.j(this.e, e0g.e) && AbstractC2032Dq9.j(this.f, e0g.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long j = this.b;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Session(sessionId=" + this.a + ", startTimeMs=" + this.b + ", entryPoint=" + this.c + ", source=" + this.d + ", contentSubset=" + this.e + ", pageSessions=" + this.f + ")";
    }
}
