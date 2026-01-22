package defpackage;

/* renamed from: nW6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32298nW6 extends AbstractC33636oW6 {
    public final C17581cW6 a;

    public C32298nW6(C17581cW6 c17581cW6) {
        this.a = c17581cW6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32298nW6) && AbstractC2032Dq9.j(this.a, ((C32298nW6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Visible(cta=" + this.a + ")";
    }
}
