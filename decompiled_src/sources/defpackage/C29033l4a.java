package defpackage;

/* renamed from: l4a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29033l4a extends AbstractC31708n4a {
    public final C32958o09 a;
    public final long b;

    public C29033l4a(C32958o09 c32958o09, long j) {
        this.a = c32958o09;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29033l4a)) {
            return false;
        }
        C29033l4a c29033l4a = (C29033l4a) obj;
        if (AbstractC2032Dq9.j(this.a, c29033l4a.a) && this.b == c29033l4a.b) {
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
        StringBuilder sb = new StringBuilder("Default(lensId=");
        sb.append(this.a);
        sb.append(", viewsCount=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
