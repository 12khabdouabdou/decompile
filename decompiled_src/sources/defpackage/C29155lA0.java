package defpackage;

/* renamed from: lA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29155lA0 {
    public final Object a;
    public final RXd b;

    public C29155lA0(Object obj, RXd rXd) {
        if (obj != null) {
            this.a = obj;
            this.b = rXd;
            return;
        }
        throw new NullPointerException("Null payload");
    }

    public static C29155lA0 a(Object obj) {
        return new C29155lA0(obj, RXd.a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C29155lA0) {
            C29155lA0 c29155lA0 = (C29155lA0) obj;
            c29155lA0.getClass();
            if (this.a.equals(c29155lA0.a) && this.b.equals(c29155lA0.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ (((1000003 * 1000003) ^ this.a.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + "}";
    }
}
