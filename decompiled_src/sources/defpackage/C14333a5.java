package defpackage;

/* renamed from: a5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14333a5 extends AbstractC17005c5 {
    public final V4 a;

    public C14333a5(V4 v4) {
        this.a = v4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14333a5) && AbstractC2032Dq9.j(this.a, ((C14333a5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RemoveClicked(item=" + this.a + ")";
    }
}
