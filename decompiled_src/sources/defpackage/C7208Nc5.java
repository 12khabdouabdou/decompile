package defpackage;

/* renamed from: Nc5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7208Nc5 {
    public final Object a;
    public final C9383Rc5 b;

    public C7208Nc5(Object obj, C9383Rc5 c9383Rc5) {
        this.a = obj;
        this.b = c9383Rc5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7208Nc5)) {
            return false;
        }
        C7208Nc5 c7208Nc5 = (C7208Nc5) obj;
        if (AbstractC2032Dq9.j(this.a, c7208Nc5.a) && AbstractC2032Dq9.j(this.b, c7208Nc5.b)) {
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
        return "Decision(value=" + this.a + ", configurations=" + this.b + ")";
    }
}
