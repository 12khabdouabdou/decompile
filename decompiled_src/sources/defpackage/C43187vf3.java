package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: vf3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43187vf3 {
    public final Long a;
    public final Boolean b;
    public final String c;
    public final Long d;
    public final Long e;
    public final String f;
    public final Long g;
    public final String h;
    public final Long i;
    public final long j;
    public final long k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final long o;
    public final long p;
    public final long q;
    public final boolean r;
    public final Function3 s;
    public final int t;
    public final boolean u;
    public final String v;

    public C43187vf3(Long l, Boolean bool, String str, Long l2, Long l3, String str2, Long l4, String str3, Long l5, long j, long j2, boolean z, boolean z2, boolean z3, long j3, long j4, long j5, boolean z4, Function3 function3, int i, boolean z5, String str4) {
        this.a = l;
        this.b = bool;
        this.c = str;
        this.d = l2;
        this.e = l3;
        this.f = str2;
        this.g = l4;
        this.h = str3;
        this.i = l5;
        this.j = j;
        this.k = j2;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = j3;
        this.p = j4;
        this.q = j5;
        this.r = z4;
        this.s = function3;
        this.t = i;
        this.u = z5;
        this.v = str4;
    }

    public static C43187vf3 a(C43187vf3 c43187vf3, boolean z) {
        Long l = c43187vf3.a;
        Boolean bool = c43187vf3.b;
        String str = c43187vf3.c;
        Long l2 = c43187vf3.d;
        Long l3 = c43187vf3.e;
        String str2 = c43187vf3.f;
        Long l4 = c43187vf3.g;
        String str3 = c43187vf3.h;
        Long l5 = c43187vf3.i;
        long j = c43187vf3.j;
        long j2 = c43187vf3.k;
        boolean z2 = c43187vf3.l;
        boolean z3 = c43187vf3.m;
        boolean z4 = c43187vf3.n;
        long j3 = c43187vf3.o;
        long j4 = c43187vf3.p;
        long j5 = c43187vf3.q;
        Function3 function3 = c43187vf3.s;
        int i = c43187vf3.t;
        boolean z5 = c43187vf3.u;
        String str4 = c43187vf3.v;
        c43187vf3.getClass();
        return new C43187vf3(l, bool, str, l2, l3, str2, l4, str3, l5, j, j2, z2, z3, z4, j3, j4, j5, z, function3, i, z5, str4);
    }

    public final boolean b() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43187vf3) {
                C43187vf3 c43187vf3 = (C43187vf3) obj;
                if (!AbstractC2032Dq9.j(this.a, c43187vf3.a) || !AbstractC2032Dq9.j(this.b, c43187vf3.b) || !AbstractC2032Dq9.j(this.c, c43187vf3.c) || !AbstractC2032Dq9.j(this.d, c43187vf3.d) || !AbstractC2032Dq9.j(this.e, c43187vf3.e) || !AbstractC2032Dq9.j(this.f, c43187vf3.f) || !AbstractC2032Dq9.j(this.g, c43187vf3.g) || !AbstractC2032Dq9.j(this.h, c43187vf3.h) || !AbstractC2032Dq9.j(this.i, c43187vf3.i) || this.j != c43187vf3.j || this.k != c43187vf3.k || this.l != c43187vf3.l || this.m != c43187vf3.m || this.n != c43187vf3.n || this.o != c43187vf3.o || this.p != c43187vf3.p || this.q != c43187vf3.q || this.r != c43187vf3.r || !AbstractC2032Dq9.j(this.s, c43187vf3.s) || this.t != c43187vf3.t || this.u != c43187vf3.u || !AbstractC2032Dq9.j(this.v, c43187vf3.v)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i;
        int i2;
        int i3;
        int i4;
        int L;
        int i5 = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i6 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        Long l4 = this.g;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        Long l5 = this.i;
        if (l5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l5.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        long j = this.j;
        int i15 = (i14 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.k;
        int i16 = (i15 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i17 = 1237;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i18 = (i16 + i) * 31;
        if (this.m) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i19 = (i18 + i2) * 31;
        if (this.n) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        long j3 = this.o;
        int i20 = (((i19 + i3) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.p;
        int i21 = (i20 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.q;
        int i22 = (i21 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        if (this.r) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int hashCode10 = (this.s.hashCode() + ((i22 + i4) * 31)) * 31;
        int i23 = this.t;
        if (i23 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i23);
        }
        int i24 = (hashCode10 + L) * 31;
        if (this.u) {
            i17 = 1231;
        }
        int i25 = (i24 + i17) * 31;
        String str4 = this.v;
        if (str4 != null) {
            i5 = str4.hashCode();
        }
        return i25 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CombinedSnapCreationInfo(camera=");
        sb.append(this.a);
        sb.append(", isAudioOn=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", snapDurationMillis=");
        sb.append(this.d);
        sb.append(", snapPreviewMillis=");
        sb.append(this.e);
        sb.append(", filterLensId=");
        sb.append(this.f);
        sb.append(", geofilterLoadedCount=");
        sb.append(this.g);
        sb.append(", filterCarouselEntryDirection=");
        sb.append(this.h);
        sb.append(", filterSwipeCount=");
        sb.append(this.i);
        sb.append(", snapSendCount=");
        sb.append(this.j);
        sb.append(", directSnapRecipientCount=");
        sb.append(this.k);
        sb.append(", withStoryPost=");
        sb.append(this.l);
        sb.append(", withSnapSend=");
        sb.append(this.m);
        sb.append(", withMemoriesSave=");
        sb.append(this.n);
        sb.append(", carouselSize=");
        sb.append(this.o);
        sb.append(", memoriesSaveCount=");
        sb.append(this.p);
        sb.append(", storyPostCount=");
        sb.append(this.q);
        sb.append(", adToLensUseCase=");
        sb.append(this.r);
        sb.append(", snapInfoProvider=");
        sb.append(this.s);
        sb.append(", cameraType=");
        sb.append(AbstractC48117zL9.g(this.t));
        sb.append(", withSnapTaken=");
        sb.append(this.u);
        sb.append(", unlockableSnapSessionId=");
        return AbstractC30172lva.C(sb, this.v, ")");
    }
}
