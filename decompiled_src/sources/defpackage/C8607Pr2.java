package defpackage;

/* renamed from: Pr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8607Pr2 extends AbstractC10239Sr2 {
    public final C18594dGe a;

    public C8607Pr2(C18594dGe c18594dGe) {
        this.a = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8607Pr2) && AbstractC2032Dq9.j(this.a, ((C8607Pr2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PositionInWindowChanged(position=" + this.a + ")";
    }
}
