package defpackage;

/* renamed from: Vge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11648Vge {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final EnumC39481st h;
    public final String i;
    public final boolean j;
    public final String k;

    public C11648Vge(String str, String str2, String str3, long j, String str4, String str5, String str6, EnumC39481st enumC39481st, String str7, boolean z, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = enumC39481st;
        this.i = str7;
        this.j = z;
        this.k = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11648Vge)) {
            return false;
        }
        C11648Vge c11648Vge = (C11648Vge) obj;
        if (AbstractC2032Dq9.j(this.a, c11648Vge.a) && AbstractC2032Dq9.j(this.b, c11648Vge.b) && AbstractC2032Dq9.j(this.c, c11648Vge.c) && this.d == c11648Vge.d && AbstractC2032Dq9.j(this.e, c11648Vge.e) && AbstractC2032Dq9.j(this.f, c11648Vge.f) && AbstractC2032Dq9.j(this.g, c11648Vge.g) && this.h == c11648Vge.h && AbstractC2032Dq9.j(this.i, c11648Vge.i) && this.j == c11648Vge.j && AbstractC2032Dq9.j(this.k, c11648Vge.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        int c2 = AbstractC31823n9f.c((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.e);
        int i2 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c2 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode3 = (this.h.hashCode() + ((i3 + hashCode2) * 31)) * 31;
        String str3 = this.i;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        int i4 = (hashCode3 + i2) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.k.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStorySnapData(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", mediaUrl=");
        sb.append(this.c);
        sb.append(", mediaDurationMillis=");
        sb.append(this.d);
        sb.append(", adSnapKey=");
        sb.append(this.e);
        sb.append(", brandName=");
        sb.append(this.f);
        sb.append(", headline=");
        sb.append(this.g);
        sb.append(", adType=");
        sb.append(this.h);
        sb.append(", politicalAdName=");
        sb.append(this.i);
        sb.append(", isSharable=");
        sb.append(this.j);
        sb.append(", adId=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}
