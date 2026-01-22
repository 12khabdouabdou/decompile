package defpackage;

/* renamed from: jr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27402jr2 extends AbstractC31413mr2 {
    public final AbstractC20583ekk a;

    public C27402jr2(AbstractC20583ekk abstractC20583ekk) {
        this.a = abstractC20583ekk;
    }

    @Override // defpackage.AbstractC31413mr2
    public final AbstractC20583ekk d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27402jr2) && AbstractC2032Dq9.j(this.a, ((C27402jr2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Idle(activationSource=" + this.a + ")";
    }

    public /* synthetic */ C27402jr2() {
        this(new C36765qr2());
    }
}
