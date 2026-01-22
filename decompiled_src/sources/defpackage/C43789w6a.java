package defpackage;

/* renamed from: w6a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43789w6a extends AbstractC46461y6a {
    public final C12303Wm0 a;

    public C43789w6a(C12303Wm0 c12303Wm0) {
        this.a = c12303Wm0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43789w6a) {
            if (AbstractC2032Dq9.j(this.a, ((C43789w6a) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1237;
    }

    public final String toString() {
        return "Start(tag=" + this.a + ", shouldScanSnapcode=false)";
    }
}
