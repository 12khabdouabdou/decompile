package defpackage;

/* renamed from: j27, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26312j27 extends AbstractC27650k27 {
    public final AbstractC47729z37 a;

    public C26312j27(AbstractC47729z37 abstractC47729z37) {
        this.a = abstractC47729z37;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26312j27) && AbstractC2032Dq9.j(this.a, ((C26312j27) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectedContent(selection=" + this.a + ")";
    }
}
