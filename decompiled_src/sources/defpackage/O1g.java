package defpackage;

import java.util.Map;

/* loaded from: classes7.dex */
public final class O1g {
    public final String a;
    public final C4360Hvg b;
    public final Map c;

    public O1g(String str, C4360Hvg c4360Hvg, Map map) {
        this.a = str;
        this.b = c4360Hvg;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O1g)) {
            return false;
        }
        O1g o1g = (O1g) obj;
        if (AbstractC2032Dq9.j(this.a, o1g.a) && AbstractC2032Dq9.j(this.b, o1g.b) && AbstractC2032Dq9.j(this.c, o1g.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionTokenResult(refreshToken=" + this.a + ", prefetchHint=" + this.b + ", accessTokens=" + this.c + ")";
    }
}
