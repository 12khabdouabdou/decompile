package defpackage;

/* renamed from: vnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43377vnh extends AbstractC27552jxk {
    public final int a;
    public final C17502cSa b;
    public final C35354pnh c;

    public C43377vnh(int i, C17502cSa c17502cSa, C35354pnh c35354pnh) {
        this.a = i;
        this.b = c17502cSa;
        this.c = c35354pnh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43377vnh) {
                C43377vnh c43377vnh = (C43377vnh) obj;
                if (this.a != c43377vnh.a || !AbstractC2032Dq9.j(this.b, c43377vnh.b) || !AbstractC2032Dq9.j(this.c, c43377vnh.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31;
        C35354pnh c35354pnh = this.c;
        if (c35354pnh == null) {
            hashCode = 0;
        } else {
            hashCode = c35354pnh.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SpotlightQuickPostDirectorModeLaunchEvent(target=" + LY1.n(this.a) + ", pageToPopTo=" + this.b + ", publicProfile=" + this.c + ")";
    }
}
