package defpackage;

/* renamed from: uy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42264uy {
    public final boolean a;
    public final int b;

    public C42264uy(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42264uy)) {
            return false;
        }
        C42264uy c42264uy = (C42264uy) obj;
        if (this.a == c42264uy.a && this.b == c42264uy.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + this.b;
    }

    public final String toString() {
        return "IncomingFriendFilterByImpressionConfig(enableFilterByImpression=" + this.a + ", impressionCap=" + this.b + ")";
    }
}
