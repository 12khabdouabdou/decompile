package defpackage;

/* renamed from: uyf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42280uyf extends AbstractC44954wyf {
    public final C18594dGe a;

    public C42280uyf(C18594dGe c18594dGe) {
        this.a = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42280uyf) && AbstractC2032Dq9.j(this.a, ((C42280uyf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RoundButton(boundaries=" + this.a + ")";
    }
}
