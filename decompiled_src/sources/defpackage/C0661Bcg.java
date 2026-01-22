package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Bcg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0661Bcg {
    public final boolean a;
    public final long b;
    public final EnumC35854qAa c;
    public final Set d;
    public final Set e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final long j;
    public final long k;
    public final Map l;
    public final boolean m;
    public final long n;
    public final long o;
    public final long p;
    public final boolean q;
    public final boolean r;
    public final long s;

    public C0661Bcg(boolean z, long j, EnumC35854qAa enumC35854qAa, Set set, Set set2, boolean z2, boolean z3, boolean z4, long j2, long j3, long j4, Map map, boolean z5, long j5, long j6, long j7, boolean z6, boolean z7, long j8) {
        this.a = z;
        this.b = j;
        this.c = enumC35854qAa;
        this.d = set;
        this.e = set2;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = j2;
        this.j = j3;
        this.k = j4;
        this.l = map;
        this.m = z5;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z6;
        this.r = z7;
        this.s = j8;
    }

    public static C0661Bcg a(C0661Bcg c0661Bcg, boolean z, long j, EnumC35854qAa enumC35854qAa, Set set, Set set2, long j2, long j3, long j4, Map map, boolean z2, long j5, boolean z3, int i) {
        boolean z4;
        long j6;
        EnumC35854qAa enumC35854qAa2;
        Set set3;
        Set set4;
        boolean z5;
        long j7;
        long j8;
        long j9;
        Map map2;
        boolean z6;
        long j10;
        long j11;
        long j12;
        boolean z7;
        boolean z8;
        if ((i & 1) != 0) {
            z4 = c0661Bcg.a;
        } else {
            z4 = z;
        }
        if ((i & 2) != 0) {
            j6 = c0661Bcg.b;
        } else {
            j6 = j;
        }
        if ((i & 4) != 0) {
            enumC35854qAa2 = c0661Bcg.c;
        } else {
            enumC35854qAa2 = enumC35854qAa;
        }
        if ((i & 8) != 0) {
            set3 = c0661Bcg.d;
        } else {
            set3 = set;
        }
        if ((i & 16) != 0) {
            set4 = c0661Bcg.e;
        } else {
            set4 = set2;
        }
        boolean z9 = c0661Bcg.f;
        boolean z10 = c0661Bcg.g;
        if ((i & 128) != 0) {
            z5 = c0661Bcg.h;
        } else {
            z5 = true;
        }
        if ((i & 256) != 0) {
            j7 = c0661Bcg.i;
        } else {
            j7 = j2;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            j8 = c0661Bcg.j;
        } else {
            j8 = j3;
        }
        if ((i & 1024) != 0) {
            j9 = c0661Bcg.k;
        } else {
            j9 = j4;
        }
        if ((i & 2048) != 0) {
            map2 = c0661Bcg.l;
        } else {
            map2 = map;
        }
        if ((i & 4096) != 0) {
            z6 = c0661Bcg.m;
        } else {
            z6 = z2;
        }
        if ((i & 8192) != 0) {
            j10 = c0661Bcg.n;
        } else {
            j10 = 0;
        }
        long j13 = j10;
        if ((i & 16384) != 0) {
            j11 = c0661Bcg.o;
        } else {
            j11 = 0;
        }
        if ((32768 & i) != 0) {
            j12 = c0661Bcg.p;
        } else {
            j12 = j5;
        }
        if ((65536 & i) != 0) {
            z7 = c0661Bcg.q;
        } else {
            z7 = false;
        }
        if ((i & 131072) != 0) {
            z8 = c0661Bcg.r;
        } else {
            z8 = z3;
        }
        long j14 = c0661Bcg.s;
        c0661Bcg.getClass();
        return new C0661Bcg(z4, j6, enumC35854qAa2, set3, set4, z9, z10, z5, j7, j8, j9, map2, z6, j13, j11, j12, z7, z8, j14);
    }

    public final boolean b() {
        if (this.a) {
            long j = this.j;
            if (j == 0 || j > System.currentTimeMillis()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean c() {
        if (this.m) {
            long j = this.o;
            if (j == 0 || j > System.currentTimeMillis()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean d(String str) {
        if (b()) {
            return false;
        }
        int ordinal = this.c.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                throw new RuntimeException();
            }
            if (this.e.contains(str)) {
                return false;
            }
            return true;
        }
        return this.d.contains(str);
    }

    public final int e(long j) {
        Map map = this.l;
        int i = 0;
        if (map.isEmpty()) {
            return 0;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            C16708bra c16708bra = (C16708bra) ((Map.Entry) it.next()).getValue();
            if (j < c16708bra.c || c16708bra.e) {
                i++;
            }
        }
        return i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C0661Bcg.class.equals(cls) && ((C0661Bcg) obj).i == this.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int f = AbstractC28593kka.f(this.e, AbstractC28593kka.f(this.d, (this.c.hashCode() + (((i * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31), 31);
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (f + i2) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.h) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        long j2 = this.i;
        int i11 = (i10 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.j;
        int i12 = (i11 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.k;
        int c = JV0.c(this.l, (i12 + ((int) (j4 ^ (j4 >>> 32)))) * 31, 31);
        if (this.m) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i13 = (c + i5) * 31;
        long j5 = this.n;
        int i14 = (i13 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.o;
        int i15 = (i14 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.p;
        int i16 = (i15 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        if (this.q) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i17 = (i16 + i6) * 31;
        if (this.r) {
            i7 = 1231;
        }
        int i18 = (i17 + i7) * 31;
        long j8 = this.s;
        return i18 + ((int) (j8 ^ (j8 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareLocationPreferences(ghostModeEnabled=");
        sb.append(this.a);
        sb.append(", ghostModeExpiration=");
        sb.append(this.b);
        sb.append(", audience=");
        sb.append(this.c);
        sb.append(", whitelistFriendIds=");
        sb.append(this.d);
        sb.append(", blacklistFriendIds=");
        sb.append(this.e);
        sb.append(", backgroundSharingEnabled=");
        sb.append(this.f);
        sb.append(", shareUsageData=");
        sb.append(this.g);
        sb.append(", isOnboarded=");
        sb.append(this.h);
        sb.append(", version=");
        sb.append(this.i);
        sb.append(", ghostModeExpirationInClientTime=");
        sb.append(this.j);
        sb.append(", ghostModeDuration=");
        sb.append(this.k);
        sb.append(", liveSessions=");
        sb.append(this.l);
        sb.append(", pauseAllLiveSessions=");
        sb.append(this.m);
        sb.append(", pauseAllLiveSessionsExpiration=");
        sb.append(this.n);
        sb.append(", pauseAllLiveSessionsExpirationInClientTime=");
        sb.append(this.o);
        sb.append(", pauseAllLiveSessionsDuration=");
        sb.append(this.p);
        sb.append(", isUpgradedToLiveOnly=");
        sb.append(this.q);
        sb.append(", onboardedToSimplified=");
        sb.append(this.r);
        sb.append(", dbId=");
        return AbstractC30628mG8.p(sb, this.s, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C0661Bcg(boolean z, long j, EnumC35854qAa enumC35854qAa, Set set, Set set2, boolean z2, boolean z3, boolean z4, long j2, long j3, LinkedHashMap linkedHashMap, boolean z5, long j4, long j5, boolean z6, boolean z7, int i) {
        this(r3, r1, r6, r7 != 0 ? r8 : set, (i & 16) == 0 ? set2 : r8, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? -1L : j2, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 0L : j3, 0L, (i & 2048) != 0 ? C41431uL6.a : linkedHashMap, (i & 4096) != 0 ? false : z5, (i & 8192) != 0 ? 0L : j4, (i & 16384) != 0 ? 0L : j5, 0L, (65536 & i) != 0 ? false : z6, (i & 131072) != 0 ? false : z7, -1L);
        boolean z8 = (i & 1) != 0 ? true : z;
        long j6 = (i & 2) != 0 ? 0L : j;
        EnumC35854qAa enumC35854qAa2 = (i & 4) != 0 ? EnumC35854qAa.b : enumC35854qAa;
        int i2 = i & 8;
        Set set3 = IL6.a;
    }
}
