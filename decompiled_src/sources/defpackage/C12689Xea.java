package defpackage;

/* renamed from: Xea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12689Xea implements InterfaceC13232Yea {
    public final C32958o09 a;
    public final C32958o09 b;
    public final C33681oY9 c;

    public C12689Xea(C32958o09 c32958o09, C32958o09 c32958o092, C33681oY9 c33681oY9) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = c33681oY9;
    }

    @Override // defpackage.InterfaceC13232Yea
    public final C32958o09 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12689Xea)) {
            return false;
        }
        C12689Xea c12689Xea = (C12689Xea) obj;
        if (AbstractC2032Dq9.j(this.a, c12689Xea.a) && AbstractC2032Dq9.j(this.b, c12689Xea.b) && AbstractC2032Dq9.j(this.c, c12689Xea.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC13232Yea
    public final C32958o09 getRequestId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return "WithMetadata(requestId=" + this.a + ", lensId=" + this.b + ", metadata=" + this.c + ")";
    }
}
