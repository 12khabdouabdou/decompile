package defpackage;

/* renamed from: eia, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20529eia extends AbstractC22331g3c {
    public final C12303Wm0 b;

    public C20529eia(C12303Wm0 c12303Wm0) {
        this.b = c12303Wm0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20529eia) {
                if (!AbstractC2032Dq9.j(this.b, ((C20529eia) obj).b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }

    public final String toString() {
        return "External(callsite=" + this.b + ", sourceId=null)";
    }
}
