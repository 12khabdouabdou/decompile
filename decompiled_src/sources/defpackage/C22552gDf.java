package defpackage;

import java.util.List;

/* renamed from: gDf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22552gDf {
    public final List a;
    public final C40133tN2 b;

    public C22552gDf(List list, C40133tN2 c40133tN2) {
        this.a = list;
        this.b = c40133tN2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22552gDf)) {
            return false;
        }
        C22552gDf c22552gDf = (C22552gDf) obj;
        if (AbstractC2032Dq9.j(this.a, c22552gDf.a) && AbstractC2032Dq9.j(this.b, c22552gDf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchResult(scenarios=" + this.a + ", quickIcon=" + this.b + ')';
    }
}
