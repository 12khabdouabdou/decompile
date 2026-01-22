package defpackage;

/* renamed from: tyf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40943tyf extends AbstractC44954wyf {
    public final C18594dGe a;

    public C40943tyf(C18594dGe c18594dGe) {
        this.a = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40943tyf) && AbstractC2032Dq9.j(this.a, ((C40943tyf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Keyboard(boundaries=" + this.a + ")";
    }
}
