package defpackage;

/* renamed from: y27, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46370y27 extends AbstractC47707z27 {
    public final AbstractC20832ew5 a;
    public final AbstractC40982u09 b;
    public final OY6 c;

    public C46370y27(AbstractC20832ew5 abstractC20832ew5, AbstractC40982u09 abstractC40982u09, OY6 oy6) {
        this.a = abstractC20832ew5;
        this.b = abstractC40982u09;
        this.c = oy6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46370y27)) {
            return false;
        }
        C46370y27 c46370y27 = (C46370y27) obj;
        if (AbstractC2032Dq9.j(this.a, c46370y27.a) && AbstractC2032Dq9.j(this.b, c46370y27.b) && AbstractC2032Dq9.j(this.c, c46370y27.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC28380kah.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Select(source=" + this.a + ", actionId=" + this.b + ", content=" + this.c + ")";
    }
}
