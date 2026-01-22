package defpackage;

/* renamed from: t4a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39735t4a extends AbstractC42408v4a {
    public final C32958o09 a;
    public final long b;

    public C39735t4a(C32958o09 c32958o09, long j) {
        this.a = c32958o09;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39735t4a)) {
            return false;
        }
        C39735t4a c39735t4a = (C39735t4a) obj;
        if (AbstractC2032Dq9.j(this.a, c39735t4a.a) && this.b == c39735t4a.b) {
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
        StringBuilder sb = new StringBuilder("IconWithViewsCount(lensId=");
        sb.append(this.a);
        sb.append(", count=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
