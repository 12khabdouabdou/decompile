package defpackage;

/* renamed from: iLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25394iLh {
    public final C10555Tg6 a;
    public final EnumC13812Zg6 b;
    public final int c;
    public final int d;

    public C25394iLh(C10555Tg6 c10555Tg6, EnumC13812Zg6 enumC13812Zg6, int i, int i2) {
        this.a = c10555Tg6;
        this.b = enumC13812Zg6;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25394iLh)) {
            return false;
        }
        C25394iLh c25394iLh = (C25394iLh) obj;
        if (AbstractC2032Dq9.j(this.a, c25394iLh.a) && this.b == c25394iLh.b && this.c == c25394iLh.c && this.d == c25394iLh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesBySectionQuery(section=");
        sb.append(this.a);
        sb.append(", sectionSource=");
        sb.append(this.b);
        sb.append(", limit=");
        sb.append(this.c);
        sb.append(", offset=");
        return EU0.y(sb, this.d, ")");
    }
}
