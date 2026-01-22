package defpackage;

/* renamed from: yzd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47646yzd {
    public final String a;
    public final int b;
    public final C15507axd c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final int h;

    public C47646yzd(String str, int i, C15507axd c15507axd, long j, long j2, long j3, int i2, int i3) {
        this.a = str;
        this.b = i;
        this.c = c15507axd;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = i2;
        this.h = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47646yzd) {
                C47646yzd c47646yzd = (C47646yzd) obj;
                if (!AbstractC2032Dq9.j(this.a, c47646yzd.a) || this.b != c47646yzd.b || !AbstractC2032Dq9.j(this.c, c47646yzd.c) || this.d != c47646yzd.d || this.e != c47646yzd.e || this.f != c47646yzd.f || this.g != c47646yzd.g || this.h != c47646yzd.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        C15507axd c15507axd = this.c;
        if (c15507axd == null) {
            hashCode = 0;
        } else {
            hashCode = c15507axd.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        long j = this.d;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        return AbstractC30172lva.L(this.h) + ((((i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.g) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PlayerErrorAnalyticsData(playbackSessionId=");
        sb.append(this.a);
        sb.append(", mediaSessionId=");
        sb.append(this.b);
        sb.append(", playbackErrorInfo=");
        sb.append(this.c);
        sb.append(", errorElapsedRealtimeMs=");
        sb.append(this.d);
        sb.append(", startedElapsedRealtimeMs=");
        sb.append(this.e);
        sb.append(", endedElapsedRealtimeMs=");
        sb.append(this.f);
        sb.append(", recoveryCount=");
        sb.append(this.g);
        sb.append(", state=");
        int i = this.h;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "COMPLETED";
                }
            } else {
                str = "STARTED";
            }
        } else {
            str = "IDLE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
