package defpackage;

/* renamed from: e4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19679e4c extends AbstractC21016f4c {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final C32958o09 c;

    public C19679e4c(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = c32958o092;
    }

    @Override // defpackage.AbstractC21016f4c
    public final AbstractC40982u09 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC21016f4c
    public final AbstractC40982u09 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19679e4c)) {
            return false;
        }
        C19679e4c c19679e4c = (C19679e4c) obj;
        if (AbstractC2032Dq9.j(this.a, c19679e4c.a) && AbstractC2032Dq9.j(this.b, c19679e4c.b) && AbstractC2032Dq9.j(this.c, c19679e4c.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "UpdateAppInstanceId(requestId=" + this.a + ", experienceId=" + this.b + ", appInstanceId=" + this.c + ")";
    }
}
