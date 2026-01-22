package defpackage;

import android.os.SystemClock;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: qzd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36952qzd {
    public final C12303Wm0 a;
    public final String b;
    public final AtomicInteger c;
    public final AtomicBoolean d;
    public EFf e;
    public final int f;
    public final int g;
    public final boolean h;
    public int i;
    public S1c j;
    public long k;
    public long l;
    public C15507axd m;
    public final CEe n;
    public final HashSet o;
    public MTe p;
    public MTe q;
    public long r;
    public boolean s;
    public final Set t;
    public String u;
    public long v;

    public C36952qzd(C12303Wm0 c12303Wm0, String str, AtomicInteger atomicInteger, AtomicBoolean atomicBoolean, EFf eFf, int i, int i2, boolean z, int i3, S1c s1c, long j, long j2, C15507axd c15507axd, CEe cEe, HashSet hashSet, MTe mTe, MTe mTe2, long j3, boolean z2, Set set, String str2, long j4) {
        this.a = c12303Wm0;
        this.b = str;
        this.c = atomicInteger;
        this.d = atomicBoolean;
        this.e = eFf;
        this.f = i;
        this.g = i2;
        this.h = z;
        this.i = i3;
        this.j = s1c;
        this.k = j;
        this.l = j2;
        this.m = c15507axd;
        this.n = cEe;
        this.o = hashSet;
        this.p = mTe;
        this.q = mTe2;
        this.r = j3;
        this.s = z2;
        this.t = set;
        this.u = str2;
        this.v = j4;
    }

    public final void a(C36952qzd c36952qzd) {
        this.p = c36952qzd.p;
        this.q = c36952qzd.q;
        this.k = c36952qzd.k;
        this.j = c36952qzd.j;
        this.e = c36952qzd.e;
        this.n.b(c36952qzd.n);
        this.i = c36952qzd.i;
        this.o.addAll(c36952qzd.o);
        this.r = c36952qzd.r;
        this.s = c36952qzd.s;
        this.t.addAll(c36952qzd.t);
        this.u = c36952qzd.u;
        this.v = c36952qzd.v;
    }

    public final void b() {
        this.c.incrementAndGet();
        this.j = null;
        this.k = -1L;
        this.l = SystemClock.elapsedRealtime();
        this.m = null;
        this.p = new MTe();
        this.q = new MTe();
        this.r = -9223372036854775807L;
        this.s = false;
        this.v = 0L;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36952qzd) {
                C36952qzd c36952qzd = (C36952qzd) obj;
                if (!AbstractC2032Dq9.j(this.a, c36952qzd.a) || !AbstractC2032Dq9.j(this.b, c36952qzd.b) || !AbstractC2032Dq9.j(this.c, c36952qzd.c) || !AbstractC2032Dq9.j(this.d, c36952qzd.d) || !AbstractC2032Dq9.j(this.e, c36952qzd.e) || this.f != c36952qzd.f || this.g != c36952qzd.g || this.h != c36952qzd.h || this.i != c36952qzd.i || !AbstractC2032Dq9.j(this.j, c36952qzd.j) || this.k != c36952qzd.k || this.l != c36952qzd.l || !AbstractC2032Dq9.j(this.m, c36952qzd.m) || !AbstractC2032Dq9.j(this.n, c36952qzd.n) || !AbstractC2032Dq9.j(this.o, c36952qzd.o) || !AbstractC2032Dq9.j(this.p, c36952qzd.p) || !AbstractC2032Dq9.j(this.q, c36952qzd.q) || this.r != c36952qzd.r || this.s != c36952qzd.s || !AbstractC2032Dq9.j(this.t, c36952qzd.t) || !AbstractC2032Dq9.j(this.u, c36952qzd.u) || this.v != c36952qzd.v) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int i;
        int hashCode;
        int hashCode2;
        int a = AbstractC21001f3j.a(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, 31);
        int i2 = this.g;
        int i3 = 0;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i4 = (a + L) * 31;
        int i5 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a2 = AbstractC21001f3j.a(this.i, (i4 + i) * 31, 31);
        S1c s1c = this.j;
        if (s1c == null) {
            hashCode = 0;
        } else {
            hashCode = s1c.hashCode();
        }
        long j = this.k;
        int i6 = (((a2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.l;
        int i7 = (i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        C15507axd c15507axd = this.m;
        if (c15507axd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c15507axd.hashCode();
        }
        int hashCode3 = (this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((i7 + hashCode2) * 31)) * 31)) * 31)) * 31)) * 31;
        long j3 = this.r;
        int i8 = (hashCode3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.s) {
            i5 = 1231;
        }
        int f = AbstractC28593kka.f(this.t, (i8 + i5) * 31, 31);
        String str = this.u;
        if (str != null) {
            i3 = str.hashCode();
        }
        int i9 = (f + i3) * 31;
        long j4 = this.v;
        return i9 + ((int) ((j4 >>> 32) ^ j4));
    }

    public final String toString() {
        String str;
        String str2;
        EFf eFf = this.e;
        int i = this.i;
        S1c s1c = this.j;
        long j = this.k;
        long j2 = this.l;
        C15507axd c15507axd = this.m;
        MTe mTe = this.p;
        MTe mTe2 = this.q;
        long j3 = this.r;
        boolean z = this.s;
        String str3 = this.u;
        long j4 = this.v;
        StringBuilder sb = new StringBuilder("PlayerContext(caller=");
        sb.append(this.a);
        sb.append(", playbackSessionId=");
        sb.append(this.b);
        sb.append(", mediaSessionId=");
        sb.append(this.c);
        sb.append(", playWhenReady=");
        sb.append(this.d);
        sb.append(", seekMode=");
        sb.append(eFf);
        sb.append(", playerType=");
        int i2 = this.f;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "null";
                } else {
                    str = "UNIFIED_MEDIA_PLAYER";
                }
            } else {
                str = "SC_EXO_PLAYER";
            }
        } else {
            str = "TIMELINE_PLAYER";
        }
        sb.append(str);
        sb.append(", trackType=");
        sb.append(AbstractC31319mmi.l(this.g));
        sb.append(", isTopPlayer=");
        sb.append(this.h);
        sb.append(", rendererImplementation=");
        if (i != 1) {
            if (i != 2) {
                str2 = "null";
            } else {
                str2 = "SC_RENDERER";
            }
        } else {
            str2 = "EXO_RENDERER";
        }
        sb.append(str2);
        sb.append(", rewindCapabilities=");
        sb.append(s1c);
        sb.append(", durationMs=");
        sb.append(j);
        AbstractC30628mG8.u(j2, ", startedTimeMs=", ", playbackErrorInfo=", sb);
        sb.append(c15507axd);
        sb.append(", recoveryAnalyticsData=");
        sb.append(this.n);
        sb.append(", featureTag=");
        sb.append(this.o);
        sb.append(", videoRendererContext=");
        sb.append(mTe);
        sb.append(", audioRendererContext=");
        sb.append(mTe2);
        sb.append(", releaseTimeMs=");
        sb.append(j3);
        sb.append(", containsFragmentedMp4=");
        sb.append(z);
        sb.append(", stages=");
        sb.append(this.t);
        sb.append(", externalId=");
        sb.append(str3);
        sb.append(", viewTimeMs=");
        return AbstractC30628mG8.p(sb, j4, ")");
    }

    public /* synthetic */ C36952qzd(C12303Wm0 c12303Wm0, String str, int i, int i2, int i3) {
        this(c12303Wm0, (i3 & 2) != 0 ? J0j.a().toString() : str, new AtomicInteger(0), new AtomicBoolean(false), EFf.d, (i3 & 32) != 0 ? 2 : i, (i3 & 64) != 0 ? 0 : i2, (i3 & 128) != 0, 1, null, -1L, -1L, null, new CEe(), new HashSet(), new MTe(), new MTe(), -9223372036854775807L, false, new LinkedHashSet(), null, 0L);
    }
}
