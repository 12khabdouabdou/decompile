package defpackage;

/* renamed from: iv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26152iv2 extends AbstractC34178ov2 {
    public final AbstractC31198mh7 a;

    public C26152iv2(AbstractC31198mh7 abstractC31198mh7) {
        this.a = abstractC31198mh7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26152iv2) && AbstractC2032Dq9.j(this.a, ((C26152iv2) obj).a)) {
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
