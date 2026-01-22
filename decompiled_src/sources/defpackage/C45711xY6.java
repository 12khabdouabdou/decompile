package defpackage;

/* renamed from: xY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45711xY6 extends AbstractC48384zY6 {
    public final C32958o09 a;
    public final String b;
    public final String c;
    public final AbstractC5740Kjj d;
    public final ATe e;
    public final C32958o09 f;

    public C45711xY6(C32958o09 c32958o09, String str, String str2, AbstractC5740Kjj abstractC5740Kjj, ATe aTe, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
        this.d = abstractC5740Kjj;
        this.e = aTe;
        this.f = c32958o092;
    }

    @Override // defpackage.PY6
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC48384zY6
    public final AbstractC5740Kjj b() {
        return this.d;
    }

    @Override // defpackage.AbstractC48384zY6
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC48384zY6
    public final String d() {
        return this.b;
    }

    @Override // defpackage.AbstractC48384zY6
    public final ATe e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45711xY6)) {
            return false;
        }
        C45711xY6 c45711xY6 = (C45711xY6) obj;
        if (AbstractC2032Dq9.j(this.a, c45711xY6.a) && AbstractC2032Dq9.j(this.b, c45711xY6.b) && AbstractC2032Dq9.j(this.c, c45711xY6.c) && AbstractC2032Dq9.j(this.d, c45711xY6.d) && AbstractC2032Dq9.j(this.e, c45711xY6.e) && AbstractC2032Dq9.j(this.f, c45711xY6.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.a.hashCode() + ((this.e.hashCode() + AbstractC42112ur1.h(this.d, AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31);
    }

    public final String toString() {
        return "Container.Dynamic(id = " + this.a + ", header = " + this.b + ", contentId = " + this.f + ", deeplink = " + this.d + ", )";
    }
}
