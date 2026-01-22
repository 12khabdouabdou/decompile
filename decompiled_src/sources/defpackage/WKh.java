package defpackage;

/* loaded from: classes7.dex */
public final class WKh {
    public final InterfaceC17754ce7 a;
    public final long b;
    public final long c;

    public WKh(InterfaceC17754ce7 interfaceC17754ce7, long j, long j2) {
        this.a = interfaceC17754ce7;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WKh)) {
            return false;
        }
        WKh wKh = (WKh) obj;
        if (AbstractC2032Dq9.j(this.a, wKh.a) && this.b == wKh.b && this.c == wKh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryBoostState(state=");
        sb.append(this.a);
        sb.append(", startTimeMillis=");
        sb.append(this.b);
        sb.append(", endTimeMillis=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
