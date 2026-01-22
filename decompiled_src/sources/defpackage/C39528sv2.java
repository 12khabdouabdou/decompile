package defpackage;

/* renamed from: sv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39528sv2 extends AbstractC47547yv2 {
    public final AbstractC31198mh7 a;

    public C39528sv2(AbstractC31198mh7 abstractC31198mh7) {
        this.a = abstractC31198mh7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39528sv2) && AbstractC2032Dq9.j(this.a, ((C39528sv2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Container(descriptor=" + this.a + ")";
    }
}
