package defpackage;

/* renamed from: oTg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33584oTg extends AbstractC36259qTg {
    public final Long a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final Long h;
    public final Integer i;
    public final Long j;
    public final boolean k;
    public final String l;

    public C33584oTg(Long l, String str, String str2, String str3, int i, int i2, int i3, Long l2, Integer num, Long l3, boolean z, String str4) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = l2;
        this.i = num;
        this.j = l3;
        this.k = z;
        this.l = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33584oTg)) {
            return false;
        }
        C33584oTg c33584oTg = (C33584oTg) obj;
        if (AbstractC2032Dq9.j(this.a, c33584oTg.a) && AbstractC2032Dq9.j(this.b, c33584oTg.b) && AbstractC2032Dq9.j(this.c, c33584oTg.c) && AbstractC2032Dq9.j(this.d, c33584oTg.d) && this.e == c33584oTg.e && this.f == c33584oTg.f && this.g == c33584oTg.g && AbstractC2032Dq9.j(this.h, c33584oTg.h) && AbstractC2032Dq9.j(this.i, c33584oTg.i) && AbstractC2032Dq9.j(this.j, c33584oTg.j) && this.k == c33584oTg.k && AbstractC2032Dq9.j(this.l, c33584oTg.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int i2 = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int c = (((((AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(hashCode * 31, 31, this.b), 31, this.c), 31, this.d) + this.e) * 31) + this.f) * 31) + this.g) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (c + hashCode2) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i5 + i) * 31;
        String str = this.l;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PremiumSnapViewReportingInfo(version=");
        sb.append(this.a);
        sb.append(", editionId=");
        sb.append(this.b);
        sb.append(", publisherId=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", premiumContentType=");
        sb.append(this.e);
        sb.append(", totalSnapsInStory=");
        sb.append(this.f);
        sb.append(", snapPositionInStory=");
        sb.append(this.g);
        sb.append(", currentChapterStartTimeMs=");
        sb.append(this.h);
        sb.append(", currentPositionInStoryMs=");
        sb.append(this.i);
        sb.append(", segmentId=");
        sb.append(this.j);
        sb.append(", isPayToPromote=");
        sb.append(this.k);
        sb.append(", posterGuid=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }
}
