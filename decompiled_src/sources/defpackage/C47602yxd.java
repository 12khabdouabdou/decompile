package defpackage;

/* renamed from: yxd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47602yxd {
    public final long a;
    public final int b = 1;
    public final boolean c;

    public C47602yxd(long j, boolean z) {
        this.a = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47602yxd) {
                C47602yxd c47602yxd = (C47602yxd) obj;
                if (this.a != c47602yxd.a || this.b != c47602yxd.b || this.c != c47602yxd.c) {
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
        int a = AbstractC21001f3j.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackIntent(intentTimeMs=");
        sb.append(this.a);
        sb.append(", launchMethod=");
        sb.append(AbstractC23030gad.o(this.b));
        sb.append(", shouldAutoOpenReply=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
