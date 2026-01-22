package defpackage;

/* renamed from: jLb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26724jLb extends WZ8 {
    public final XV6 b;

    public C26724jLb(XV6 xv6) {
        super(xv6.a);
        this.b = xv6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26724jLb) && AbstractC2032Dq9.j(this.b, ((C26724jLb) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "MenuIconClickEvent(model=" + this.b + ")";
    }
}
