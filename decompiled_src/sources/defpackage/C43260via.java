package defpackage;

/* renamed from: via, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43260via implements EX0 {
    public final AbstractC15274an0 a;
    public final MZb b;

    public C43260via(AbstractC15274an0 abstractC15274an0, MZb mZb) {
        this.a = abstractC15274an0;
        this.b = mZb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43260via)) {
            return false;
        }
        C43260via c43260via = (C43260via) obj;
        if (AbstractC2032Dq9.j(this.a, c43260via.a) && AbstractC2032Dq9.j(this.b, c43260via.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensesSettingsBindingContext(attributedFeature=" + this.a + ", modalDialogLauncher=" + this.b + ")";
    }
}
