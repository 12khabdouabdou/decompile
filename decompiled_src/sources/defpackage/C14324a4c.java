package defpackage;

/* renamed from: a4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14324a4c extends AbstractC21016f4c {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public C14324a4c(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
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
        if (!(obj instanceof C14324a4c)) {
            return false;
        }
        C14324a4c c14324a4c = (C14324a4c) obj;
        if (AbstractC2032Dq9.j(this.a, c14324a4c.a) && AbstractC2032Dq9.j(this.b, c14324a4c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetCanJoinData(requestId=" + this.a + ", experienceId=" + this.b + ")";
    }
}
