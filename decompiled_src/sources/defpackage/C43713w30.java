package defpackage;

/* renamed from: w30, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43713w30 {
    public final C30621mG1 a;
    public final C47486ys7 b;

    public C43713w30(C30621mG1 c30621mG1, C47486ys7 c47486ys7) {
        this.a = c30621mG1;
        this.b = c47486ys7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43713w30)) {
            return false;
        }
        C43713w30 c43713w30 = (C43713w30) obj;
        if (AbstractC2032Dq9.j(this.a, c43713w30.a) && AbstractC2032Dq9.j(this.b, c43713w30.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AppliedFilterInfo(ctItemInstance=" + this.a + ", filterRenderData=" + this.b + ")";
    }
}
