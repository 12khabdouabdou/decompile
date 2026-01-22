package defpackage;

/* renamed from: lm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29970lm6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC16222bV3 e;
    public final I0i f;
    public final String g;
    public final Integer h;

    public C29970lm6(String str, String str2, String str3, String str4, EnumC16222bV3 enumC16222bV3, I0i i0i, String str5, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = enumC16222bV3;
        this.f = i0i;
        this.g = str5;
        this.h = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29970lm6)) {
            return false;
        }
        C29970lm6 c29970lm6 = (C29970lm6) obj;
        if (AbstractC2032Dq9.j(this.a, c29970lm6.a) && AbstractC2032Dq9.j(this.b, c29970lm6.b) && AbstractC2032Dq9.j(this.c, c29970lm6.c) && AbstractC2032Dq9.j(this.d, c29970lm6.d) && this.e == c29970lm6.e && this.f == c29970lm6.f && AbstractC2032Dq9.j(this.g, c29970lm6.g) && AbstractC2032Dq9.j(this.h, c29970lm6.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int e = AbstractC11194Ul.e(this.e, AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        int i = 0;
        I0i i0i = this.f;
        if (i0i == null) {
            hashCode = 0;
        } else {
            hashCode = i0i.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.h;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongformChapterSnapInfo(storyId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", publisherName=");
        sb.append(this.c);
        sb.append(", editionId=");
        sb.append(this.d);
        sb.append(", contentViewSource=");
        sb.append(this.e);
        sb.append(", storyTypeSpecific=");
        sb.append(this.f);
        sb.append(", posterGuid=");
        sb.append(this.g);
        sb.append(", webpageUrlType=");
        return AbstractC42112ur1.k(sb, this.h, ")");
    }
}
