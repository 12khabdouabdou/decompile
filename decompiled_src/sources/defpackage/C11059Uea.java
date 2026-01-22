package defpackage;

/* renamed from: Uea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11059Uea implements InterfaceC11602Vea {
    public final C32958o09 a;
    public final C32958o09 b;

    public C11059Uea(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11059Uea)) {
            return false;
        }
        C11059Uea c11059Uea = (C11059Uea) obj;
        if (AbstractC2032Dq9.j(this.a, c11059Uea.a) && AbstractC2032Dq9.j(this.b, c11059Uea.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(requestId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
