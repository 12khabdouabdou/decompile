package defpackage;

/* renamed from: rQ3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37521rQ3 extends AbstractC17515cT3 {
    public final AbstractC34443p72 a;

    public C37521rQ3(AbstractC34443p72 abstractC34443p72) {
        this.a = abstractC34443p72;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37521rQ3) && AbstractC2032Dq9.j(this.a, ((C37521rQ3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContentChangedEvent(media=" + this.a + ")";
    }
}
