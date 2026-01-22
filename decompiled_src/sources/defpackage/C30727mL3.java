package defpackage;

import java.util.List;

/* renamed from: mL3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30727mL3 extends HSh {
    public final String b;
    public final List c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final String i;
    public final VP6 j;
    public final TP6 k;

    public C30727mL3(String str, List list, int i, long j, long j2, long j3, long j4, String str2, VP6 vp6, TP6 tp6) {
        this.b = str;
        this.c = list;
        this.d = i;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = str2;
        this.j = vp6;
        this.k = tp6;
    }

    public static C30727mL3 p(C30727mL3 c30727mL3, List list, String str, int i) {
        List list2;
        String str2;
        if ((i & 2) != 0) {
            list2 = c30727mL3.c;
        } else {
            list2 = list;
        }
        if ((i & 128) != 0) {
            str2 = c30727mL3.i;
        } else {
            str2 = str;
        }
        return new C30727mL3(c30727mL3.b, list2, c30727mL3.d, c30727mL3.e, c30727mL3.f, c30727mL3.g, c30727mL3.h, str2, c30727mL3.j, c30727mL3.k);
    }

    @Override // defpackage.AbstractC0552Axd
    public final TP6 a() {
        return this.k;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String b() {
        return this.i;
    }

    @Override // defpackage.AbstractC0552Axd
    public final VP6 d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30727mL3)) {
            return false;
        }
        C30727mL3 c30727mL3 = (C30727mL3) obj;
        if (AbstractC2032Dq9.j(this.b, c30727mL3.b) && AbstractC2032Dq9.j(this.c, c30727mL3.c) && this.d == c30727mL3.d && this.e == c30727mL3.e && this.f == c30727mL3.f && this.g == c30727mL3.g && this.h == c30727mL3.h && AbstractC2032Dq9.j(this.i, c30727mL3.i) && this.j == c30727mL3.j && this.k == c30727mL3.k) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int e = (YHe.e(this.b.hashCode() * 31, 31, this.c) + this.d) * 31;
        long j = this.e;
        int i = (e + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.g;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.h;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.k.hashCode() + ((this.j.hashCode() + ((i4 + hashCode) * 31)) * 31);
    }

    @Override // defpackage.HSh
    public final long j() {
        return this.f;
    }

    @Override // defpackage.HSh
    public final long k() {
        return this.g;
    }

    @Override // defpackage.HSh
    public final long l() {
        return this.h;
    }

    @Override // defpackage.HSh
    public final long m() {
        return this.e;
    }

    @Override // defpackage.HSh
    public final int n() {
        return this.d;
    }

    @Override // defpackage.HSh
    public final List o() {
        return this.c;
    }

    public final String toString() {
        return "ConsolidatedStoryItem(id=" + this.b + ", thumbnailIds=" + this.c + ", snapCount=" + this.d + ", latestCreateTime=" + this.e + ", createTime=" + this.f + ", earliestCaptureTime=" + this.g + ", latestCaptureTime=" + this.h + ", title=" + this.i + ", entryType=" + this.j + ", entrySource=" + this.k + ")";
    }
}
