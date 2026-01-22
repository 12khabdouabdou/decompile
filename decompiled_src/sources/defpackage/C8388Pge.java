package defpackage;

/* renamed from: Pge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8388Pge {
    public final long a;
    public final C23185ghe b;
    public boolean c = false;

    public C8388Pge(long j, C23185ghe c23185ghe) {
        this.a = j;
        this.b = c23185ghe;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8388Pge) {
                C8388Pge c8388Pge = (C8388Pge) obj;
                if (this.a != c8388Pge.a || !this.b.equals(c8388Pge.b) || this.c != c8388Pge.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int hashCode = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 961;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "PromotedStoryImpressionInfoV2(startTimestamp=" + this.a + ", promotedStoryTileData=" + this.b + ", adResponseIdentifier=null, reachedAdTileFullVisibility=" + this.c + ")";
    }
}
