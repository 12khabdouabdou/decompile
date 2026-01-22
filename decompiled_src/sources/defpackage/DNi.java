package defpackage;

/* loaded from: classes4.dex */
public final class DNi {
    public final C13025Xuc a;
    public final C42145usc b;
    public final long c;

    public DNi(C13025Xuc c13025Xuc, C42145usc c42145usc, long j) {
        this.a = c13025Xuc;
        this.b = c42145usc;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DNi)) {
            return false;
        }
        DNi dNi = (DNi) obj;
        if (AbstractC2032Dq9.j(this.a, dNi.a) && AbstractC2032Dq9.j(this.b, dNi.b) && this.c == dNi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackingEvent(startTimeStamp=");
        sb.append(this.a);
        sb.append(", event=");
        sb.append(this.b);
        sb.append(", fakeTid=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
