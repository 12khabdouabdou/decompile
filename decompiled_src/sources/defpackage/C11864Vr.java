package defpackage;

/* renamed from: Vr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11864Vr {
    public final int a;
    public final long b;
    public final C35963qFd c;

    public C11864Vr(int i, long j, C35963qFd c35963qFd) {
        this.a = i;
        this.b = j;
        this.c = c35963qFd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11864Vr) {
                C11864Vr c11864Vr = (C11864Vr) obj;
                if (this.a != c11864Vr.a || this.b != c11864Vr.b || !this.c.equals(c11864Vr.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = AbstractC21001f3j.a(2, AbstractC30172lva.L(this.a) * 31, 31);
        long j = this.b;
        return this.c.hashCode() + ((a + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "AdTooltipImpression(tooltipDisplayType=" + AbstractC31319mmi.j(this.a) + ", tooltipSource=TAP_WHERE_YOUR_ATTENTION_IS, timestampMs=" + this.b + ", tooltipPosition=" + this.c + ")";
    }
}
