package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;

/* loaded from: classes8.dex */
public final class CTe {
    public final C26540jCg a;
    public final int b;
    public long c = -1;
    public long d = -1;
    public Throwable e = null;

    public CTe(C26540jCg c26540jCg, int i) {
        this.a = c26540jCg;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CTe) {
                CTe cTe = (CTe) obj;
                if (!AbstractC2032Dq9.j(this.a, cTe.a) || this.b != cTe.b || this.c != cTe.c || this.d != cTe.d || !AbstractC2032Dq9.j(this.e, cTe.e)) {
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
        int a = (AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31) + ((int) (-4294967296L))) * 31;
        long j = this.c;
        int i = (a + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Throwable th = this.e;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        String str;
        long j = this.c;
        long j2 = this.d;
        StringBuilder sb = new StringBuilder("destination=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "AI_SNAPS_IN_MEMORIES";
                }
            } else {
                str = "MEMORIES_PLAYBACK";
            }
        } else {
            str = "MEMORIES_PLAYBACK_PREFER_NO_TRANSCODE";
        }
        sb.append(str);
        sb.append(",prepareTimeMs=-1,renderTimeMs=");
        sb.append(j);
        return AbstractC8351Pej.f(j2, ",totalTimeMs=", AppInfo.DELIM, sb);
    }
}
