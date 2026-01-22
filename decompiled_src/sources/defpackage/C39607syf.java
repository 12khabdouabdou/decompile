package defpackage;

/* renamed from: syf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39607syf extends AbstractC44954wyf {
    public final C18594dGe a;

    public C39607syf(C18594dGe c18594dGe) {
        this.a = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39607syf) && AbstractC2032Dq9.j(this.a, ((C39607syf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FullScreenSafeRender(boundaries=" + this.a + ")";
    }
}
