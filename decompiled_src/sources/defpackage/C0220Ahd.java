package defpackage;

/* renamed from: Ahd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0220Ahd extends AbstractC35401ppk {
    public final C12303Wm0 a;

    public C0220Ahd(C12303Wm0 c12303Wm0) {
        this.a = c12303Wm0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0220Ahd) {
                if (!AbstractC2032Dq9.j(this.a, ((C0220Ahd) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "External(callsite=" + this.a + ", sourceId=null)";
    }
}
