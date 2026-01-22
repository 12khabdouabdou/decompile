package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: lJj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29364lJj {
    public final AbstractC9828Rxb a;
    public final AbstractC0552Axd b;
    public final SingleJust c;
    public final long d;
    public final long e;

    public C29364lJj(AbstractC9828Rxb abstractC9828Rxb, AbstractC0552Axd abstractC0552Axd, SingleJust singleJust, long j, long j2) {
        this.a = abstractC9828Rxb;
        this.b = abstractC0552Axd;
        this.c = singleJust;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29364lJj) {
                C29364lJj c29364lJj = (C29364lJj) obj;
                if (!this.a.equals(c29364lJj.a) || !AbstractC2032Dq9.j(this.b, c29364lJj.b) || !this.c.equals(c29364lJj.c) || this.d != c29364lJj.d || this.e != c29364lJj.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        long j = this.d;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewInVrEvent(contentId=");
        sb.append(this.a);
        sb.append(", playbackItem=");
        sb.append(this.b);
        sb.append(", playlist=");
        sb.append(this.c);
        sb.append(", intentElapsedRealtimeMs=");
        sb.append(this.d);
        sb.append(", intentTimeMs=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
