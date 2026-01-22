package defpackage;

/* renamed from: wAc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43879wAc {
    public final boolean a;
    public final long b;
    public final long c;
    public final boolean d;

    public C43879wAc(long j, long j2, boolean z, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43879wAc)) {
            return false;
        }
        C43879wAc c43879wAc = (C43879wAc) obj;
        if (this.a == c43879wAc.a && this.b == c43879wAc.b && this.c == c43879wAc.c && this.d == c43879wAc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i3 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonFriendStoriesBadgeMetadataSyncerConfig(enableSyncer=");
        sb.append(this.a);
        sb.append(", lastNewUgcStoryTimestamp=");
        sb.append(this.b);
        sb.append(", lastNewPcStoryTimestamp=");
        sb.append(this.c);
        sb.append(", threeTabEnabled=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
