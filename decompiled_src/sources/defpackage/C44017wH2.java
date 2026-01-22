package defpackage;

/* renamed from: wH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44017wH2 extends AbstractC46689yH2 {
    public final EP2 a;

    public C44017wH2(EP2 ep2) {
        this.a = ep2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44017wH2) && AbstractC2032Dq9.j(this.a, ((C44017wH2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LaunchReplyCamera(viewModel=" + this.a + ")";
    }
}
