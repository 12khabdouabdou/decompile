package defpackage;

/* renamed from: adj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15073adj extends AR2 {
    public final C23415gs2 a;

    public C15073adj(C23415gs2 c23415gs2) {
        this.a = c23415gs2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15073adj) && AbstractC2032Dq9.j(this.a, ((C15073adj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateCheckoutCartView(cartViewModel=" + this.a + ")";
    }
}
