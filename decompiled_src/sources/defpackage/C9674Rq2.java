package defpackage;

import java.util.ArrayList;

/* renamed from: Rq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9674Rq2 {
    public final long a;
    public final KO b;
    public final ArrayList c;
    public final boolean d;
    public final KO e;
    public final AbstractC40982u09 f;

    public C9674Rq2(long j, KO ko, ArrayList arrayList, boolean z, KO ko2, AbstractC40982u09 abstractC40982u09) {
        this.a = j;
        this.b = ko;
        this.c = arrayList;
        this.d = z;
        this.e = ko2;
        this.f = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9674Rq2) {
                C9674Rq2 c9674Rq2 = (C9674Rq2) obj;
                if (this.a != c9674Rq2.a || !AbstractC2032Dq9.j(this.b, c9674Rq2.b) || !this.c.equals(c9674Rq2.c) || this.d != c9674Rq2.d || !AbstractC2032Dq9.j(this.e, c9674Rq2.e) || !AbstractC2032Dq9.j(this.f, c9674Rq2.f)) {
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
        int g = AbstractC38791sMj.g(this.c, (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + ((this.e.hashCode() + ((g + i) * 31)) * 31);
    }

    public final String toString() {
        return "CarouselSnapshot(timestampMillis=" + this.a + ", analyticsSessionId=" + this.b + ", carouselSnapshotItemList=" + this.c + ", contentChanged=" + this.d + ", analyticsTabSessionId=" + this.e + ", categoryId=" + this.f + ")";
    }
}
