package defpackage;

/* renamed from: n49, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31707n49 extends AbstractC37058r49 {
    public final C29032l49 a;

    public C31707n49(C29032l49 c29032l49) {
        this.a = c29032l49;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31707n49) && AbstractC2032Dq9.j(this.a, ((C31707n49) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ItemClicked(item=" + this.a + ")";
    }
}
