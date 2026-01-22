package defpackage;

/* renamed from: k1j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27640k1j {
    public final C32958o09 a;
    public final C32958o09 b;
    public final boolean c;
    public final AbstractC3572Gjj d;

    public C27640k1j(C32958o09 c32958o09, C32958o09 c32958o092, boolean z, AbstractC3572Gjj abstractC3572Gjj) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = z;
        this.d = abstractC3572Gjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27640k1j)) {
            return false;
        }
        C27640k1j c27640k1j = (C27640k1j) obj;
        if (AbstractC2032Dq9.j(this.a, c27640k1j.a) && AbstractC2032Dq9.j(this.b, c27640k1j.b) && this.c == c27640k1j.c && AbstractC2032Dq9.j(this.d, c27640k1j.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        return "Click(id=" + this.a + ", elementId=" + this.b + ", critical=" + this.c + ", deeplink=" + this.d + ")";
    }
}
