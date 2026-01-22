package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class XCg {
    public final C26540jCg a;
    public final List b;

    public XCg(C26540jCg c26540jCg, List list) {
        this.a = c26540jCg;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XCg)) {
            return false;
        }
        XCg xCg = (XCg) obj;
        if (AbstractC2032Dq9.j(this.a, xCg.a) && AbstractC2032Dq9.j(this.b, xCg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapDocMediaPackage(snapDoc=" + this.a + ", mediaPackages=" + this.b + ")";
    }
}
