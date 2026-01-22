package defpackage;

/* renamed from: aK1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14655aK1 {
    public final long a;
    public final C4282Hs b;
    public final int c;

    public C14655aK1(long j, C4282Hs c4282Hs, int i) {
        this.a = j;
        this.b = c4282Hs;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14655aK1) {
                C14655aK1 c14655aK1 = (C14655aK1) obj;
                if (this.a != c14655aK1.a || !this.b.equals(c14655aK1.b) || this.c != c14655aK1.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC30172lva.L(this.c) + ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31);
    }

    public final String toString() {
        return "CachedAdTrackInfo(cachedTimestamp=" + this.a + ", adTrackInfo=" + this.b + ", triggerType=" + AbstractC11194Ul.s(this.c) + ")";
    }
}
