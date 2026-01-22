package defpackage;

/* renamed from: p8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34482p8j extends Epk {
    public final C32958o09 a;
    public final C32958o09 b;

    public C34482p8j(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34482p8j)) {
            return false;
        }
        C34482p8j c34482p8j = (C34482p8j) obj;
        if (AbstractC2032Dq9.j(this.a, c34482p8j.a) && AbstractC2032Dq9.j(this.b, c34482p8j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Feed(rootFeedId=");
        sb.append(this.a);
        sb.append(", feedId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
