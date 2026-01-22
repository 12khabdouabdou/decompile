package defpackage;

/* renamed from: g39, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22328g39 extends AbstractC23665h39 {
    public final C32958o09 a;
    public final AbstractC3572Gjj b;

    public C22328g39(C32958o09 c32958o09, AbstractC3572Gjj abstractC3572Gjj) {
        this.a = c32958o09;
        this.b = abstractC3572Gjj;
    }

    @Override // defpackage.A1j
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22328g39)) {
            return false;
        }
        C22328g39 c22328g39 = (C22328g39) obj;
        if (AbstractC2032Dq9.j(this.a, c22328g39.a) && AbstractC2032Dq9.j(this.b, c22328g39.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "FromUri(elementId=" + this.a + ", uri=" + this.b + ")";
    }
}
