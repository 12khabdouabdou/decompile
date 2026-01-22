package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: eyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20887eyg {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final long e;
    public final List f;
    public final ArrayList g;
    public final String h;
    public final EnumC22110ftc i;
    public final long j;
    public final String k;
    public final C26684jJd l;
    public final boolean m;
    public final Boolean n;
    public final String o;
    public final boolean p;
    public final String q;
    public final byte[] r;
    public final String s;
    public final String t;
    public final URb u;
    public final C31588mz1 v;
    public final String w;
    public final int x;
    public final Map y;
    public final boolean z;

    public C20887eyg(String str, int i, String str2, String str3, long j, List list, ArrayList arrayList, String str4, EnumC22110ftc enumC22110ftc, long j2, String str5, C26684jJd c26684jJd, boolean z, Boolean bool, boolean z2, String str6, byte[] bArr, String str7, String str8, URb uRb, C31588mz1 c31588mz1, String str9, int i2, Map map, boolean z3, int i3) {
        boolean z4;
        String str10;
        C31588mz1 c31588mz12;
        Map map2;
        if ((i3 & 4096) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((262144 & i3) != 0) {
            str10 = null;
        } else {
            str10 = str7;
        }
        if ((2097152 & i3) != 0) {
            c31588mz12 = null;
        } else {
            c31588mz12 = c31588mz1;
        }
        if ((16777216 & i3) != 0) {
            map2 = null;
        } else {
            map2 = map;
        }
        boolean z5 = (i3 & 33554432) == 0 ? z3 : false;
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = list;
        this.g = arrayList;
        this.h = str4;
        this.i = enumC22110ftc;
        this.j = j2;
        this.k = str5;
        this.l = c26684jJd;
        this.m = z4;
        this.n = bool;
        this.o = null;
        this.p = z2;
        this.q = str6;
        this.r = bArr;
        this.s = str10;
        this.t = str8;
        this.u = uRb;
        this.v = c31588mz12;
        this.w = str9;
        this.x = i2;
        this.y = map2;
        this.z = z5;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20887eyg) {
                C20887eyg c20887eyg = (C20887eyg) obj;
                if (!AbstractC2032Dq9.j(this.a, c20887eyg.a) || this.b != c20887eyg.b || !AbstractC2032Dq9.j(this.c, c20887eyg.c) || !AbstractC2032Dq9.j(this.d, c20887eyg.d) || this.e != c20887eyg.e || !AbstractC2032Dq9.j(this.f, c20887eyg.f) || !this.g.equals(c20887eyg.g) || !this.h.equals(c20887eyg.h) || this.i != c20887eyg.i || this.j != c20887eyg.j || !AbstractC2032Dq9.j(this.k, c20887eyg.k) || !AbstractC2032Dq9.j(this.l, c20887eyg.l) || this.m != c20887eyg.m || !AbstractC2032Dq9.j(this.n, c20887eyg.n) || !AbstractC2032Dq9.j(this.o, c20887eyg.o) || this.p != c20887eyg.p || !AbstractC2032Dq9.j(this.q, c20887eyg.q) || !AbstractC2032Dq9.j(this.r, c20887eyg.r) || !AbstractC2032Dq9.j(this.s, c20887eyg.s) || !AbstractC2032Dq9.j(this.t, c20887eyg.t) || !AbstractC2032Dq9.j(this.u, c20887eyg.u) || !AbstractC2032Dq9.j(this.v, c20887eyg.v) || !AbstractC2032Dq9.j(this.w, c20887eyg.w) || this.x != c20887eyg.x || !AbstractC2032Dq9.j(this.y, c20887eyg.y) || this.z != c20887eyg.z) {
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
        int i;
        int hashCode3;
        int hashCode4;
        int i2;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        long j = this.e;
        int hashCode11 = (this.i.hashCode() + AbstractC31823n9f.c(AbstractC38791sMj.g(this.g, YHe.e((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.f), 31), 31, this.h)) * 31;
        long j2 = this.j;
        int i3 = (hashCode11 + ((int) ((j2 >>> 32) ^ j2))) * 31;
        int i4 = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        C26684jJd c26684jJd = this.l;
        if (c26684jJd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c26684jJd.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        int i7 = 1237;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        Boolean bool = this.n;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        String str2 = this.o;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        if (this.p) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        byte[] bArr = this.r;
        if (bArr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr);
        }
        int i13 = (i12 + hashCode6) * 31;
        String str4 = this.s;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i14 = (i13 + hashCode7) * 31;
        String str5 = this.t;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i15 = (i14 + hashCode8) * 31;
        URb uRb = this.u;
        if (uRb == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = uRb.hashCode();
        }
        int i16 = (i15 + hashCode9) * 31;
        C31588mz1 c31588mz1 = this.v;
        if (c31588mz1 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c31588mz1.hashCode();
        }
        int c2 = (AbstractC31823n9f.c((i16 + hashCode10) * 31, 31, this.w) + this.x) * 31;
        Map map = this.y;
        if (map != null) {
            i4 = map.hashCode();
        }
        int i17 = (c2 + i4) * 31;
        if (this.z) {
            i7 = 1231;
        }
        return i17 + i7;
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.r);
        StringBuilder sb = new StringBuilder("SnapAirCrashData(crashId=");
        sb.append(this.a);
        sb.append(", crashType=");
        switch (this.b) {
            case 1:
                str = "JAVA";
                break;
            case 2:
                str = "ANR";
                break;
            case 3:
                str = "NATIVE";
                break;
            case 4:
                str = "MEMORY_LEAK";
                break;
            case 5:
                str = "NON_FATAL_NATIVE";
                break;
            case 6:
                str = "NON_FATAL_ANDROID";
                break;
            case 7:
                str = "UNTRACEABLE";
                break;
            case 8:
                str = "COMPOSER";
                break;
            case 9:
                str = "COMPOSER_ANR";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", crashMessage=");
        sb.append(this.c);
        sb.append(", crashStacktrace=");
        sb.append(this.d);
        sb.append(", crashTimeStamp=");
        sb.append(this.e);
        sb.append(", navigationBreadcrumbs=");
        sb.append(this.f);
        sb.append(", crashMetadata=");
        sb.append(this.g);
        sb.append(", crashAppVersion=");
        sb.append(this.h);
        sb.append(", networkConnectionType=");
        sb.append(this.i);
        sb.append(", networkBandwidth=");
        sb.append(this.j);
        sb.append(", userId=");
        sb.append(this.k);
        sb.append(", preferencesData=");
        sb.append(this.l);
        sb.append(", deadlock=");
        sb.append(this.m);
        sb.append(", isForeground=");
        sb.append(this.n);
        sb.append(", nonFatalSenderId=");
        sb.append(this.o);
        sb.append(", isLockscreen=");
        sb.append(this.p);
        sb.append(", commitHash=");
        AbstractC30628mG8.x(sb, this.q, ", traceId=", arrays, ", priorCrashId=");
        sb.append(this.s);
        sb.append(", sessionId=");
        sb.append(this.t);
        sb.append(", metadata=");
        sb.append(this.u);
        sb.append(", breadcrumbs=");
        sb.append(this.v);
        sb.append(", cofEtag=");
        sb.append(this.w);
        sb.append(", format=");
        sb.append(this.x);
        sb.append(", composerModuleHashes=");
        sb.append(this.y);
        sb.append(", forceUploadLogs=");
        return AbstractC30172lva.A(")", sb, this.z);
    }
}
