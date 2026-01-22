package defpackage;

/* renamed from: kX9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28309kX9 extends AbstractC29646lX9 {
    public final C26972jX9 a;

    public C28309kX9(C26972jX9 c26972jX9) {
        this.a = c26972jX9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28309kX9) && AbstractC2032Dq9.j(this.a, ((C28309kX9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TurnedOn(limits=" + this.a + ")";
    }
}
