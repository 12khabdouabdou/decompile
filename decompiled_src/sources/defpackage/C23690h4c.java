package defpackage;

/* renamed from: h4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23690h4c extends AbstractC38399s4c {
    public final AbstractC40982u09 a;
    public final Throwable b;

    public C23690h4c(AbstractC40982u09 abstractC40982u09, Throwable th) {
        this.a = abstractC40982u09;
        this.b = th;
    }

    @Override // defpackage.AbstractC38399s4c
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23690h4c)) {
            return false;
        }
        C23690h4c c23690h4c = (C23690h4c) obj;
        if (AbstractC2032Dq9.j(this.a, c23690h4c.a) && AbstractC2032Dq9.j(this.b, c23690h4c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(requestId=" + this.a + ", reason=" + this.b + ")";
    }
}
