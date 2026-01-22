package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;

/* renamed from: Ifj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4572Ifj {
    public final EnumC7892Oij a;
    public final long b;
    public boolean c;
    public C27177jgj d;
    public long e;
    public long f;
    public final EnumMap g;
    public EnumC6199Lfj h;
    public boolean i;
    public Integer j;
    public boolean k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public int p;
    public boolean q;
    public boolean r;
    public String s;
    public final ArrayList t;
    public String u;
    public String v;
    public String w;
    public String x;
    public EnumC31489muc y;

    public C4572Ifj(EnumC7892Oij enumC7892Oij, long j) {
        EnumMap enumMap = new EnumMap(EnumC6199Lfj.class);
        ArrayList arrayList = new ArrayList();
        this.a = enumC7892Oij;
        this.b = j;
        this.c = false;
        this.d = null;
        this.e = -1L;
        this.f = -1L;
        this.g = enumMap;
        this.h = null;
        this.i = false;
        this.j = null;
        this.k = false;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = 0;
        this.q = false;
        this.r = false;
        this.s = null;
        this.t = arrayList;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4572Ifj) {
                C4572Ifj c4572Ifj = (C4572Ifj) obj;
                if (this.a != c4572Ifj.a || this.b != c4572Ifj.b || this.c != c4572Ifj.c || !AbstractC2032Dq9.j(this.d, c4572Ifj.d) || this.e != c4572Ifj.e || this.f != c4572Ifj.f || !AbstractC2032Dq9.j(this.g, c4572Ifj.g) || this.h != c4572Ifj.h || this.i != c4572Ifj.i || !AbstractC2032Dq9.j(this.j, c4572Ifj.j) || this.k != c4572Ifj.k || !AbstractC2032Dq9.j(this.l, c4572Ifj.l) || !AbstractC2032Dq9.j(this.m, c4572Ifj.m) || !AbstractC2032Dq9.j(this.n, c4572Ifj.n) || !AbstractC2032Dq9.j(this.o, c4572Ifj.o) || this.p != c4572Ifj.p || this.q != c4572Ifj.q || this.r != c4572Ifj.r || !AbstractC2032Dq9.j(this.s, c4572Ifj.s) || !AbstractC2032Dq9.j(this.t, c4572Ifj.t) || !AbstractC2032Dq9.j(this.u, c4572Ifj.u) || !AbstractC2032Dq9.j(this.v, c4572Ifj.v) || !AbstractC2032Dq9.j(this.w, c4572Ifj.w) || !AbstractC2032Dq9.j(this.x, c4572Ifj.x) || this.y != c4572Ifj.y) {
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
        int hashCode;
        int hashCode2;
        int i2;
        int hashCode3;
        int i3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int L;
        int i4;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13 = this.a.hashCode() * 31;
        long j = this.b;
        int i5 = (hashCode13 + ((int) (j ^ (j >>> 32)))) * 31;
        int i6 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        C27177jgj c27177jgj = this.d;
        int i8 = 0;
        if (c27177jgj == null) {
            hashCode = 0;
        } else {
            hashCode = c27177jgj.hashCode();
        }
        long j2 = this.e;
        int i9 = (((i7 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int hashCode14 = (this.g.hashCode() + ((i9 + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        EnumC6199Lfj enumC6199Lfj = this.h;
        if (enumC6199Lfj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC6199Lfj.hashCode();
        }
        int i10 = (hashCode14 + hashCode2) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        if (this.k) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i13 = (i12 + i3) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Long l2 = this.m;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Long l3 = this.n;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        Long l4 = this.o;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        int i18 = this.p;
        if (i18 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i18);
        }
        int i19 = (i17 + L) * 31;
        if (this.q) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i20 = (i19 + i4) * 31;
        if (this.r) {
            i6 = 1231;
        }
        int i21 = (i20 + i6) * 31;
        String str = this.s;
        if (str == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str.hashCode();
        }
        int g = AbstractC38791sMj.g(this.t, (i21 + hashCode8) * 31, 31);
        String str2 = this.u;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int i22 = (g + hashCode9) * 31;
        String str3 = this.v;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i23 = (i22 + hashCode10) * 31;
        String str4 = this.w;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i24 = (i23 + hashCode11) * 31;
        String str5 = this.x;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i25 = (i24 + hashCode12) * 31;
        EnumC31489muc enumC31489muc = this.y;
        if (enumC31489muc != null) {
            i8 = enumC31489muc.hashCode();
        }
        return i25 + i8;
    }

    public final String toString() {
        String str;
        boolean z = this.c;
        C27177jgj c27177jgj = this.d;
        long j = this.e;
        long j2 = this.f;
        EnumC6199Lfj enumC6199Lfj = this.h;
        boolean z2 = this.i;
        Integer num = this.j;
        boolean z3 = this.k;
        Long l = this.l;
        Long l2 = this.m;
        Long l3 = this.n;
        Long l4 = this.o;
        int i = this.p;
        boolean z4 = this.q;
        boolean z5 = this.r;
        String str2 = this.s;
        String str3 = this.u;
        String str4 = this.v;
        String str5 = this.w;
        String str6 = this.x;
        EnumC31489muc enumC31489muc = this.y;
        StringBuilder sb = new StringBuilder("UploadClientAnalytics(type=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", isSuccess=");
        sb.append(z);
        sb.append(", uploadLocation=");
        sb.append(c27177jgj);
        sb.append(", startTime=");
        sb.append(j);
        AbstractC30628mG8.u(j2, ", endTime=", ", uploadStepLatenciesMs=", sb);
        sb.append(this.g);
        sb.append(", failedStep=");
        sb.append(enumC6199Lfj);
        sb.append(", didResume=");
        sb.append(z2);
        sb.append(", httpErrorStatusCode=");
        sb.append(num);
        sb.append(", isConnectionError=");
        sb.append(z3);
        sb.append(", uploadTimeEstimate=");
        sb.append(l);
        sb.append(", uploadBandwidthEstimate=");
        AbstractC11194Ul.p(sb, l2, ", downloadBandwidthEstimate=", l3, ", resumeBytesRemaining=");
        sb.append(l4);
        sb.append(", resumeStateResult=");
        switch (i) {
            case 1:
                str = "SUCCESS_BYTES_REMAIN";
                break;
            case 2:
                str = "SUCCESS_ALREADY_UPLOADED";
                break;
            case 3:
                str = "FAILED_NULL_RESPONSE";
                break;
            case 4:
                str = "FAILED_INVALID_SESSION";
                break;
            case 5:
                str = "FAILED_NO_CONNECTION";
                break;
            case 6:
                str = "FAILED_OTHER";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", resumeStateExists=");
        AbstractC28380kah.j(sb, z4, ", isTimeout=", z5, ", s3ErrorCode=");
        sb.append(str2);
        sb.append(", uploadPartAnalytics=");
        sb.append(this.t);
        sb.append(", uploadLocationType=");
        sb.append(str3);
        sb.append(", boltContentId=");
        AbstractC30628mG8.x(sb, str4, ", uploadLocationCacheKey=", str5, ", connectionType=");
        sb.append(str6);
        sb.append(", reachability=");
        sb.append(enumC31489muc);
        sb.append(")");
        return sb.toString();
    }
}
