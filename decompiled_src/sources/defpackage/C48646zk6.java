package defpackage;

/* renamed from: zk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48646zk6 {
    public final String a;
    public final String b;
    public final long c;
    public final int d;

    public C48646zk6(String str, String str2, long j, int i) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48646zk6)) {
            return false;
        }
        C48646zk6 c48646zk6 = (C48646zk6) obj;
        if (AbstractC2032Dq9.j(this.a, c48646zk6.a) && AbstractC2032Dq9.j(this.b, c48646zk6.b) && this.c == c48646zk6.c && this.d == c48646zk6.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return ((c + ((int) (j ^ (j >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongformVideoPlaybackInfo(videoId=");
        sb.append(this.a);
        sb.append(", videoTrackUrl=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", dynamicUrlType=");
        return EU0.y(sb, this.d, ")");
    }
}
