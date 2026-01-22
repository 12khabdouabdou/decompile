package defpackage;

/* renamed from: zF1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47983zF1 {
    public static final C47983zF1 c = new C47983zF1(new C45311xF1(0, false, false, false, false), null, 14);
    public final C45311xF1 a;
    public final C46646yF1 b;

    public C47983zF1(C45311xF1 c45311xF1, C46646yF1 c46646yF1, int i) {
        c46646yF1 = (i & 4) != 0 ? null : c46646yF1;
        this.a = c45311xF1;
        this.b = c46646yF1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47983zF1) {
                C47983zF1 c47983zF1 = (C47983zF1) obj;
                if (!this.a.equals(c47983zF1.a) || !AbstractC2032Dq9.j(this.b, c47983zF1.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode = this.a.hashCode() * 961;
        if (this.b == null) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(2);
        }
        return (hashCode + L) * 31;
    }

    public final String toString() {
        return "CTAStyleConfig(globalStyleConfig=" + this.a + ", leadingZoneStyleConfig=null, centerZoneStyleConfig=" + this.b + ", trailingZoneStyleConfig=null)";
    }
}
