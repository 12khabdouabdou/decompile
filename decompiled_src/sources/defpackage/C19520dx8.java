package defpackage;

/* renamed from: dx8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19520dx8 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final int h;

    public C19520dx8(String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
        this.g = str5;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19520dx8)) {
            return false;
        }
        C19520dx8 c19520dx8 = (C19520dx8) obj;
        if (AbstractC2032Dq9.j(this.a, c19520dx8.a) && AbstractC2032Dq9.j(this.b, c19520dx8.b) && AbstractC2032Dq9.j(this.c, c19520dx8.c) && this.d == c19520dx8.d && this.e == c19520dx8.e && AbstractC2032Dq9.j(this.f, c19520dx8.f) && AbstractC2032Dq9.j(this.g, c19520dx8.g) && this.h == c19520dx8.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return AbstractC31823n9f.c(AbstractC31823n9f.c((i3 + i2) * 31, 31, this.f), 31, this.g) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRequest(publisherId=");
        sb.append(this.a);
        sb.append(", query=");
        sb.append(this.b);
        sb.append(", styleId=");
        sb.append(this.c);
        sb.append(", testAds=");
        sb.append(this.d);
        sb.append(", personalizedAds=");
        sb.append(this.e);
        sb.append(", adSafe=");
        sb.append(this.f);
        sb.append(", channel=");
        sb.append(this.g);
        sb.append(", adType=");
        return EU0.y(sb, this.h, ")");
    }
}
