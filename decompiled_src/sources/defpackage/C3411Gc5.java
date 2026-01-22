package defpackage;

/* renamed from: Gc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3411Gc5 extends AbstractC6122Lc5 {
    public final C18594dGe a;

    public C3411Gc5(C18594dGe c18594dGe) {
        this.a = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3411Gc5) && AbstractC2032Dq9.j(this.a, ((C3411Gc5) obj).a)) {
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
            return new C3411Gc5(c18594dGe);
        }
        return this;
    }

    public final String toString() {
        return "InfoHidden(parentViewInsets=" + this.a + ")";
    }
}
