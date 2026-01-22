package defpackage;

/* renamed from: nMj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32102nMj {
    public final String a;
    public final String b;

    public C32102nMj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32102nMj)) {
            return false;
        }
        C32102nMj c32102nMj = (C32102nMj) obj;
        if (AbstractC2032Dq9.j(this.a, c32102nMj.a) && AbstractC2032Dq9.j(this.b, c32102nMj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisitedUrl(url=");
        sb.append(this.a);
        sb.append(", source=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
