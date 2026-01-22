package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;
import java.util.Set;

/* renamed from: Azb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0592Azb {
    public final String a;
    public final List b;
    public final List c;
    public final String d;
    public final String e;
    public final VP6 f;
    public final boolean g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final EnumC36166qP6 l;
    public final TP6 m;
    public final Set n;
    public final Set o;
    public final MKg p;
    public final String q;
    public final String r;
    public final boolean s;
    public final List t;
    public final C26540jCg u;
    public final Integer v;
    public final Long w;
    public final String x;

    public C0592Azb(String str, List list, List list2, String str2, String str3, VP6 vp6, boolean z, long j, long j2, long j3, long j4, EnumC36166qP6 enumC36166qP6, TP6 tp6, Set set, Set set2, MKg mKg, String str4, String str5, boolean z2, List list3, C26540jCg c26540jCg, Integer num, Long l, String str6) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
        this.e = str3;
        this.f = vp6;
        this.g = z;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = j4;
        this.l = enumC36166qP6;
        this.m = tp6;
        this.n = set;
        this.o = set2;
        this.p = mKg;
        this.q = str4;
        this.r = str5;
        this.s = z2;
        this.t = list3;
        this.u = c26540jCg;
        this.v = num;
        this.w = l;
        this.x = str6;
    }

    public static C0592Azb a(C0592Azb c0592Azb, List list, List list2, String str, String str2, long j, long j2, long j3, long j4, TP6 tp6, Set set, Set set2, List list3, C26540jCg c26540jCg, Integer num, int i) {
        List list4;
        List list5;
        String str3;
        String str4;
        long j5;
        long j6;
        long j7;
        long j8;
        TP6 tp62;
        Set set3;
        Set set4;
        MKg mKg;
        List list6;
        C26540jCg c26540jCg2;
        Integer num2;
        VP6 vp6 = VP6.SNAP;
        MKg mKg2 = MKg.PORTRAIT;
        String str5 = c0592Azb.a;
        if ((i & 2) != 0) {
            list4 = c0592Azb.b;
        } else {
            list4 = list;
        }
        if ((i & 4) != 0) {
            list5 = c0592Azb.c;
        } else {
            list5 = list2;
        }
        if ((i & 8) != 0) {
            str3 = c0592Azb.d;
        } else {
            str3 = str;
        }
        if ((i & 16) != 0) {
            str4 = c0592Azb.e;
        } else {
            str4 = str2;
        }
        if ((i & 32) != 0) {
            vp6 = c0592Azb.f;
        }
        VP6 vp62 = vp6;
        boolean z = c0592Azb.g;
        if ((i & 128) != 0) {
            j5 = c0592Azb.h;
        } else {
            j5 = j;
        }
        if ((i & 256) != 0) {
            j6 = c0592Azb.i;
        } else {
            j6 = j2;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            j7 = c0592Azb.j;
        } else {
            j7 = j3;
        }
        if ((i & 1024) != 0) {
            j8 = c0592Azb.k;
        } else {
            j8 = j4;
        }
        EnumC36166qP6 enumC36166qP6 = c0592Azb.l;
        if ((i & 4096) != 0) {
            tp62 = c0592Azb.m;
        } else {
            tp62 = tp6;
        }
        if ((i & 8192) != 0) {
            set3 = c0592Azb.n;
        } else {
            set3 = set;
        }
        if ((i & 16384) != 0) {
            set4 = c0592Azb.o;
        } else {
            set4 = set2;
        }
        if ((32768 & i) != 0) {
            mKg = c0592Azb.p;
        } else {
            mKg = mKg2;
        }
        String str6 = c0592Azb.q;
        String str7 = c0592Azb.r;
        boolean z2 = c0592Azb.s;
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            list6 = c0592Azb.t;
        } else {
            list6 = list3;
        }
        if ((i & ImageMetadata.SHADING_MODE) != 0) {
            c26540jCg2 = c0592Azb.u;
        } else {
            c26540jCg2 = c26540jCg;
        }
        if ((i & 2097152) != 0) {
            num2 = c0592Azb.v;
        } else {
            num2 = num;
        }
        Long l = c0592Azb.w;
        String str8 = c0592Azb.x;
        c0592Azb.getClass();
        return new C0592Azb(str5, list4, list5, str3, str4, vp62, z, j5, j6, j7, j8, enumC36166qP6, tp62, set3, set4, mKg, str6, str7, z2, list6, c26540jCg2, num2, l, str8);
    }

    public final long b() {
        return this.h;
    }

    public final long c() {
        return this.i;
    }

    public final String d() {
        return this.d;
    }

    public final Integer e() {
        return this.v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0592Azb)) {
            return false;
        }
        C0592Azb c0592Azb = (C0592Azb) obj;
        if (AbstractC2032Dq9.j(this.a, c0592Azb.a) && AbstractC2032Dq9.j(this.b, c0592Azb.b) && AbstractC2032Dq9.j(this.c, c0592Azb.c) && AbstractC2032Dq9.j(this.d, c0592Azb.d) && AbstractC2032Dq9.j(this.e, c0592Azb.e) && this.f == c0592Azb.f && this.g == c0592Azb.g && this.h == c0592Azb.h && this.i == c0592Azb.i && this.j == c0592Azb.j && this.k == c0592Azb.k && this.l == c0592Azb.l && this.m == c0592Azb.m && AbstractC2032Dq9.j(this.n, c0592Azb.n) && AbstractC2032Dq9.j(this.o, c0592Azb.o) && this.p == c0592Azb.p && AbstractC2032Dq9.j(this.q, c0592Azb.q) && AbstractC2032Dq9.j(this.r, c0592Azb.r) && this.s == c0592Azb.s && AbstractC2032Dq9.j(this.t, c0592Azb.t) && AbstractC2032Dq9.j(this.u, c0592Azb.u) && AbstractC2032Dq9.j(this.v, c0592Azb.v) && AbstractC2032Dq9.j(this.w, c0592Azb.w) && AbstractC2032Dq9.j(this.x, c0592Azb.x)) {
            return true;
        }
        return false;
    }

    public final List f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final long h() {
        return this.k;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int e = YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode9 = (this.f.hashCode() + AbstractC31823n9f.c((e + hashCode) * 31, 31, this.e)) * 31;
        int i3 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode9 + i) * 31;
        long j = this.h;
        int i5 = (i4 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.i;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.j;
        int i7 = (i6 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.k;
        int hashCode10 = (this.m.hashCode() + ((this.l.hashCode() + ((i7 + ((int) (j4 ^ (j4 >>> 32)))) * 31)) * 31)) * 31;
        Set set = this.n;
        if (set == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = set.hashCode();
        }
        int i8 = (hashCode10 + hashCode2) * 31;
        Set set2 = this.o;
        if (set2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = set2.hashCode();
        }
        int hashCode11 = (this.p.hashCode() + ((i8 + hashCode3) * 31)) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i9 = (hashCode11 + hashCode4) * 31;
        String str3 = this.r;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (this.s) {
            i3 = 1231;
        }
        int e2 = YHe.e((i10 + i3) * 31, 31, this.t);
        C26540jCg c26540jCg = this.u;
        if (c26540jCg == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c26540jCg.hashCode();
        }
        int i11 = (e2 + hashCode6) * 31;
        Integer num = this.v;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        Long l = this.w;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        String str4 = this.x;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i13 + i2;
    }

    public final String i() {
        return this.r;
    }

    public final long j() {
        return this.j;
    }

    public final Set k() {
        return this.o;
    }

    public final Set l() {
        return this.n;
    }

    public final String m() {
        return this.x;
    }

    public final MKg n() {
        return this.p;
    }

    public final String o() {
        return this.q;
    }

    public final Long p() {
        return this.w;
    }

    public final List q() {
        return this.b;
    }

    public final TP6 r() {
        return this.m;
    }

    public final EnumC36166qP6 s() {
        return this.l;
    }

    public final String t() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesEntry(id=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(this.b);
        sb.append(", highlightedSnapIds=");
        sb.append(this.c);
        sb.append(", externalId=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", type=");
        sb.append(this.f);
        sb.append(", isPrivate=");
        sb.append(this.g);
        sb.append(", createTime=");
        sb.append(this.h);
        sb.append(", earliestCreateTime=");
        sb.append(this.i);
        sb.append(", latestCreateTime=");
        sb.append(this.j);
        sb.append(", lastAutoSaveTime=");
        sb.append(this.k);
        sb.append(", status=");
        sb.append(this.l);
        sb.append(", source=");
        sb.append(this.m);
        sb.append(", mediaTypes=");
        sb.append(this.n);
        sb.append(", mediaFormats=");
        sb.append(this.o);
        sb.append(", orientation=");
        sb.append(this.p);
        sb.append(", retryFromEntryId=");
        sb.append(this.q);
        sb.append(", lastRetryFromEntryId=");
        sb.append(this.r);
        sb.append(", isLocal=");
        sb.append(this.s);
        sb.append(", assets=");
        sb.append(this.t);
        sb.append(", snapDoc=");
        sb.append(this.u);
        sb.append(", folderType=");
        sb.append(this.v);
        sb.append(", sequenceNumber=");
        sb.append(this.w);
        sb.append(", memDataId=");
        return AbstractC30172lva.C(sb, this.x, ")");
    }

    public final VP6 u() {
        return this.f;
    }

    public final boolean v() {
        return this.s;
    }

    public final boolean w() {
        return this.g;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ C0592Azb(java.lang.String r33, java.util.List r34, java.util.List r35, java.lang.String r36, java.lang.String r37, defpackage.VP6 r38, boolean r39, long r40, long r42, long r44, long r46, defpackage.EnumC36166qP6 r48, defpackage.TP6 r49, java.util.Set r50, java.util.Set r51, defpackage.MKg r52, java.lang.String r53, java.lang.String r54, boolean r55, java.util.List r56, defpackage.C26540jCg r57, java.lang.Integer r58, java.lang.Long r59, java.lang.String r60, int r61) {
        /*
            r32 = this;
            r0 = r61
            r1 = r0 & 4
            sL6 r2 = defpackage.C38757sL6.a
            if (r1 == 0) goto La
            r6 = r2
            goto Lc
        La:
            r6 = r35
        Lc:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L15
            r3 = 0
            r17 = r3
            goto L17
        L15:
            r17 = r46
        L17:
            r1 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L22
            MKg r1 = defpackage.MKg.PORTRAIT
            r23 = r1
            goto L24
        L22:
            r23 = r52
        L24:
            r1 = 65536(0x10000, float:9.18355E-41)
            r1 = r1 & r0
            r3 = 0
            if (r1 == 0) goto L2d
            r24 = r3
            goto L2f
        L2d:
            r24 = r53
        L2f:
            r1 = 131072(0x20000, float:1.83671E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L37
            r25 = r3
            goto L39
        L37:
            r25 = r54
        L39:
            r1 = 262144(0x40000, float:3.67342E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L42
            r1 = 0
            r26 = 0
            goto L44
        L42:
            r26 = r55
        L44:
            r1 = 524288(0x80000, float:7.34684E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L4c
            r27 = r2
            goto L4e
        L4c:
            r27 = r56
        L4e:
            r1 = 1048576(0x100000, float:1.469368E-39)
            r1 = r1 & r0
            if (r1 == 0) goto L56
            r28 = r3
            goto L58
        L56:
            r28 = r57
        L58:
            r1 = 2097152(0x200000, float:2.938736E-39)
            r1 = r1 & r0
            if (r1 == 0) goto L60
            r29 = r3
            goto L62
        L60:
            r29 = r58
        L62:
            r1 = 4194304(0x400000, float:5.877472E-39)
            r1 = r1 & r0
            if (r1 == 0) goto L6a
            r30 = r3
            goto L6c
        L6a:
            r30 = r59
        L6c:
            r1 = 8388608(0x800000, float:1.17549435E-38)
            r0 = r0 & r1
            if (r0 == 0) goto L90
            r31 = r3
            r4 = r33
            r5 = r34
            r7 = r36
            r8 = r37
            r9 = r38
            r10 = r39
            r11 = r40
            r13 = r42
            r15 = r44
            r19 = r48
            r20 = r49
            r21 = r50
            r22 = r51
            r3 = r32
            goto Lae
        L90:
            r31 = r60
            r3 = r32
            r4 = r33
            r5 = r34
            r7 = r36
            r8 = r37
            r9 = r38
            r10 = r39
            r11 = r40
            r13 = r42
            r15 = r44
            r19 = r48
            r20 = r49
            r21 = r50
            r22 = r51
        Lae:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r13, r15, r17, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0592Azb.<init>(java.lang.String, java.util.List, java.util.List, java.lang.String, java.lang.String, VP6, boolean, long, long, long, long, qP6, TP6, java.util.Set, java.util.Set, MKg, java.lang.String, java.lang.String, boolean, java.util.List, jCg, java.lang.Integer, java.lang.Long, java.lang.String, int):void");
    }
}
