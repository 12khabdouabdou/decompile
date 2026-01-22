package defpackage;

/* renamed from: v33, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42379v33 {
    public final GE3 a;
    public final EnumC43362vn2 b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final String g;
    public final boolean h;
    public final String i;

    public C42379v33(GE3 ge3, EnumC43362vn2 enumC43362vn2, String str, String str2, Long l, Long l2, String str3, boolean z, String str4) {
        this.a = ge3;
        this.b = enumC43362vn2;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = l2;
        this.g = str3;
        this.h = z;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42379v33)) {
            return false;
        }
        C42379v33 c42379v33 = (C42379v33) obj;
        if (AbstractC2032Dq9.j(this.a, c42379v33.a) && this.b == c42379v33.b && AbstractC2032Dq9.j(this.c, c42379v33.c) && AbstractC2032Dq9.j(this.d, c42379v33.d) && AbstractC2032Dq9.j(this.e, c42379v33.e) && AbstractC2032Dq9.j(this.f, c42379v33.f) && AbstractC2032Dq9.j(this.g, c42379v33.g) && this.h == c42379v33.h && AbstractC2032Dq9.j(this.i, c42379v33.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int i2 = 0;
        GE3 ge3 = this.a;
        if (ge3 == null) {
            hashCode = 0;
        } else {
            hashCode = ge3.hashCode();
        }
        int hashCode6 = (this.b.hashCode() + (hashCode * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (hashCode6 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int c = AbstractC31823n9f.c((i5 + hashCode5) * 31, 31, this.g);
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (c + i) * 31;
        String str3 = this.i;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientActionableStoryKey(compositeStoryId=");
        sb.append(this.a);
        sb.append(", cardType=");
        sb.append(this.b);
        sb.append(", publisherName=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", publisherId=");
        sb.append(this.e);
        sb.append(", editionId=");
        sb.append(this.f);
        sb.append(", storyId=");
        sb.append(this.g);
        sb.append(", isCampusStory=");
        sb.append(this.h);
        sb.append(", profileId=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
