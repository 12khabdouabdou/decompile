package defpackage;

/* renamed from: ru9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38175ru9 extends AbstractC5417Ju9 {
    public final AbstractC31619n09 a;

    public C38175ru9(AbstractC31619n09 abstractC31619n09) {
        this.a = abstractC31619n09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38175ru9) && AbstractC2032Dq9.j(this.a, ((C38175ru9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ApplySelection(selector=" + this.a + ")";
    }
}
