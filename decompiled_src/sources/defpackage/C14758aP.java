package defpackage;

/* renamed from: aP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14758aP extends AbstractC16095bP {
    public final C32958o09 a;
    public final long b;

    public C14758aP(C32958o09 c32958o09, long j) {
        this.a = c32958o09;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14758aP)) {
            return false;
        }
        C14758aP c14758aP = (C14758aP) obj;
        if (AbstractC2032Dq9.j(this.a, c14758aP.a) && this.b == c14758aP.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Deactivated(lensId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
