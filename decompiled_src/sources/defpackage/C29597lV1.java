package defpackage;

/* renamed from: lV1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29597lV1 {
    public final C33611oV1 a;
    public final C12303Wm0 b;
    public final Object c;

    public C29597lV1(C33611oV1 c33611oV1, C12303Wm0 c12303Wm0, Object obj) {
        this.a = c33611oV1;
        this.b = c12303Wm0;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29597lV1)) {
            return false;
        }
        C29597lV1 c29597lV1 = (C29597lV1) obj;
        if (AbstractC2032Dq9.j(this.a, c29597lV1.a) && AbstractC2032Dq9.j(this.b, c29597lV1.b) && AbstractC2032Dq9.j(this.c, c29597lV1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Object obj = this.c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        C33611oV1 c33611oV1 = this.a;
        Object obj = this.c;
        if (obj == null) {
            obj = "";
        }
        return AbstractC18396d79.n("DecisionName", c33611oV1.a, "Callsite", this.b, "Result", c33611oV1.b, "Params", obj).toString();
    }
}
