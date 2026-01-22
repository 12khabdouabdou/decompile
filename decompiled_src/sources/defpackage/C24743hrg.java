package defpackage;

/* renamed from: hrg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24743hrg {
    public final AbstractC27680k3f a;

    public /* synthetic */ C24743hrg(AbstractC27680k3f abstractC27680k3f) {
        this.a = abstractC27680k3f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C24743hrg) {
            if (!AbstractC2032Dq9.j(this.a, ((C24743hrg) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        AbstractC27680k3f abstractC27680k3f = this.a;
        if (abstractC27680k3f == null) {
            return 0;
        }
        return abstractC27680k3f.hashCode();
    }

    public final String toString() {
        return "SinglePayload(payload=" + this.a + ")";
    }
}
