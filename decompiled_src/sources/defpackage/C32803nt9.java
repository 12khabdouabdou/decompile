package defpackage;

/* renamed from: nt9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32803nt9 extends AbstractC38153rt9 {
    public final C29032l49 a;

    public C32803nt9(C29032l49 c29032l49) {
        this.a = c29032l49;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32803nt9) && AbstractC2032Dq9.j(this.a, ((C32803nt9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImageItem(model=" + this.a + ")";
    }
}
