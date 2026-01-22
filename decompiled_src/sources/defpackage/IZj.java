package defpackage;

import java.util.HashSet;
import java.util.UUID;

/* loaded from: classes.dex */
public final class IZj {
    public final UUID a;
    public final int b;
    public final HashSet c;
    public final H75 d;
    public final H75 e;
    public final int f;
    public final int g;
    public final C20054eM3 h;
    public final long i;
    public final HZj j;
    public final long k;
    public final int l;

    public IZj(UUID uuid, int i, HashSet hashSet, H75 h75, H75 h752, int i2, int i3, C20054eM3 c20054eM3, long j, HZj hZj, long j2, int i4) {
        this.a = uuid;
        this.b = i;
        this.c = hashSet;
        this.d = h75;
        this.e = h752;
        this.f = i2;
        this.g = i3;
        this.h = c20054eM3;
        this.i = j;
        this.j = hZj;
        this.k = j2;
        this.l = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && IZj.class.equals(obj.getClass())) {
            IZj iZj = (IZj) obj;
            if (this.f == iZj.f && this.g == iZj.g && AbstractC2032Dq9.j(this.a, iZj.a) && this.b == iZj.b && this.d.equals(iZj.d) && this.h.equals(iZj.h) && this.i == iZj.i && AbstractC2032Dq9.j(this.j, iZj.j) && this.k == iZj.k && this.l == iZj.l && this.c.equals(iZj.c)) {
                return AbstractC2032Dq9.j(this.e, iZj.e);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int e = (AbstractC39533sv7.e(this.i) + ((this.h.hashCode() + ((((((this.e.hashCode() + ((this.c.hashCode() + ((this.d.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31)) * 31;
        HZj hZj = this.j;
        if (hZj != null) {
            i = hZj.hashCode();
        } else {
            i = 0;
        }
        return ((AbstractC39533sv7.e(this.k) + ((e + i) * 31)) * 31) + this.l;
    }

    public final String toString() {
        return "WorkInfo{id='" + this.a + "', state=" + AbstractC38791sMj.x(this.b) + ", outputData=" + this.d + ", tags=" + this.c + ", progress=" + this.e + ", runAttemptCount=" + this.f + ", generation=" + this.g + ", constraints=" + this.h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l;
    }
}
