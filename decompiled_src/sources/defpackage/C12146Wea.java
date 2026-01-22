package defpackage;

/* renamed from: Wea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12146Wea implements InterfaceC13232Yea {
    public final C32958o09 a;
    public final C32958o09 b;

    public C12146Wea(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    @Override // defpackage.InterfaceC13232Yea
    public final C32958o09 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12146Wea)) {
            return false;
        }
        C12146Wea c12146Wea = (C12146Wea) obj;
        if (AbstractC2032Dq9.j(this.a, c12146Wea.a) && AbstractC2032Dq9.j(this.b, c12146Wea.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC13232Yea
    public final C32958o09 getRequestId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty(requestId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
