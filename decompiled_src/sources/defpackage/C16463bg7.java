package defpackage;

import java.util.List;

/* renamed from: bg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16463bg7 {
    public final long a;
    public final String b;
    public final C26540jCg c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final String h;
    public final List i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public C16463bg7(long j, String str, C26540jCg c26540jCg, String str2, long j2, long j3, String str3, String str4, List list, String str5, boolean z, boolean z2, boolean z3) {
        this.a = j;
        this.b = str;
        this.c = c26540jCg;
        this.d = str2;
        this.e = j2;
        this.f = j3;
        this.g = str3;
        this.h = str4;
        this.i = list;
        this.j = str5;
        this.k = z;
        this.l = z2;
        this.m = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16463bg7)) {
            return false;
        }
        C16463bg7 c16463bg7 = (C16463bg7) obj;
        if (this.a == c16463bg7.a && AbstractC2032Dq9.j(this.b, c16463bg7.b) && AbstractC2032Dq9.j(this.c, c16463bg7.c) && AbstractC2032Dq9.j(this.d, c16463bg7.d) && this.e == c16463bg7.e && this.f == c16463bg7.f && AbstractC2032Dq9.j(this.g, c16463bg7.g) && AbstractC2032Dq9.j(this.h, c16463bg7.h) && AbstractC2032Dq9.j(this.i, c16463bg7.i) && AbstractC2032Dq9.j(this.j, c16463bg7.j) && this.k == c16463bg7.k && this.l == c16463bg7.l && this.m == c16463bg7.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i3 = 0;
        C26540jCg c26540jCg = this.c;
        if (c26540jCg == null) {
            hashCode = 0;
        } else {
            hashCode = c26540jCg.hashCode();
        }
        int c2 = AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d);
        long j2 = this.e;
        int i4 = (c2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i5 = (i4 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int e = YHe.e((i6 + hashCode3) * 31, 31, this.i);
        String str3 = this.j;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        int i7 = (e + i3) * 31;
        int i8 = 1237;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.l) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.m) {
            i8 = 1231;
        }
        return i10 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryServerGeneratedSnap(id=");
        sb.append(this.a);
        sb.append(", collectionId=");
        sb.append(this.b);
        sb.append(", snapDoc=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", expireTime=");
        sb.append(this.e);
        sb.append(", category=");
        sb.append(this.f);
        sb.append(", serverItemId=");
        sb.append(this.g);
        sb.append(", lensId=");
        sb.append(this.h);
        sb.append(", itemOrder=");
        sb.append(this.i);
        sb.append(", groupName=");
        sb.append(this.j);
        sb.append(", isRenderFailed=");
        sb.append(this.k);
        sb.append(", isRendered=");
        sb.append(this.l);
        sb.append(", isSaved=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
