package defpackage;

/* renamed from: rvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38205rvh {
    public final String a;
    public final long b;
    public final boolean c;

    public C38205rvh(long j, String str, boolean z) {
        this.a = str;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38205rvh)) {
            return false;
        }
        C38205rvh c38205rvh = (C38205rvh) obj;
        if (AbstractC2032Dq9.j(this.a, c38205rvh.a) && this.b == c38205rvh.b && this.c == c38205rvh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticMapBitmojiName(name=");
        sb.append(this.a);
        sb.append(", locationTime=");
        sb.append(this.b);
        sb.append(", isLiveLocation=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
