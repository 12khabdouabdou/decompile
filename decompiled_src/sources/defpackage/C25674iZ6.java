package defpackage;

/* renamed from: iZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25674iZ6 extends AbstractC27011jZ6 {
    public final C18594dGe a;

    public C25674iZ6(C18594dGe c18594dGe) {
        this.a = c18594dGe;
    }

    @Override // defpackage.AbstractC27011jZ6
    public final C18594dGe a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25674iZ6) && AbstractC2032Dq9.j(this.a, ((C25674iZ6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C18594dGe c18594dGe = (C18594dGe) obj;
        if (!AbstractC2032Dq9.j(this.a, c18594dGe)) {
            return new C25674iZ6(c18594dGe);
        }
        return this;
    }

    public final String toString() {
        return "Visible(parentViewInsets=" + this.a + ")";
    }
}
