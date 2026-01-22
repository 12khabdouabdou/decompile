package defpackage;

/* renamed from: b4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15661b4c extends AbstractC21016f4c {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public C15661b4c(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
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
        if (!(obj instanceof C15661b4c)) {
            return false;
        }
        C15661b4c c15661b4c = (C15661b4c) obj;
        if (AbstractC2032Dq9.j(this.a, c15661b4c.a) && AbstractC2032Dq9.j(this.b, c15661b4c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Join(requestId=" + this.a + ", experienceId=" + this.b + ")";
    }
}
