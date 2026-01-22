package defpackage;

/* loaded from: classes5.dex */
public final class XS0 extends YS0 {
    public final Object a;
    public final String b;

    public XS0(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XS0)) {
            return false;
        }
        XS0 xs0 = (XS0) obj;
        if (AbstractC2032Dq9.j(this.a, xs0.a) && AbstractC2032Dq9.j(this.b, xs0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Success(value=" + this.a + ", rawJsonResult=" + this.b + ")";
    }
}
