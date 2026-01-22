package defpackage;

/* renamed from: dP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18766dP extends AbstractC20113eP {
    public final C32958o09 a;
    public final long b;

    public C18766dP(C32958o09 c32958o09, long j) {
        this.a = c32958o09;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18766dP)) {
            return false;
        }
        C18766dP c18766dP = (C18766dP) obj;
        if (AbstractC2032Dq9.j(this.a, c18766dP.a) && this.b == c18766dP.b) {
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
        StringBuilder sb = new StringBuilder("OnSwipe(lensId=");
        sb.append(this.a);
        sb.append(", position=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
