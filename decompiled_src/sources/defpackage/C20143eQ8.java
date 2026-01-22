package defpackage;

/* renamed from: eQ8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20143eQ8 extends AbstractC22817gQ8 {
    public final AbstractC18796dQ8 a;

    public C20143eQ8(AbstractC18796dQ8 abstractC18796dQ8) {
        this.a = abstractC18796dQ8;
    }

    @Override // defpackage.AbstractC22817gQ8
    public final AbstractC18796dQ8 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20143eQ8) && AbstractC2032Dq9.j(this.a, ((C20143eQ8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hide(control=" + this.a + ")";
    }
}
