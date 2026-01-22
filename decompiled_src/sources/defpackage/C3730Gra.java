package defpackage;

/* renamed from: Gra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3730Gra {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public C3730Gra(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3730Gra)) {
            return false;
        }
        C3730Gra c3730Gra = (C3730Gra) obj;
        if (AbstractC2032Dq9.j(this.a, c3730Gra.a) && AbstractC2032Dq9.j(this.b, c3730Gra.b) && AbstractC2032Dq9.j(this.c, c3730Gra.c) && AbstractC2032Dq9.j(this.d, c3730Gra.d) && AbstractC2032Dq9.j(this.e, c3730Gra.e) && this.f == c3730Gra.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((i3 + i2) * 31, 31, this.c), 31, this.d), 31, this.e);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationUpsellBannerData(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", buttonText=");
        sb.append(this.e);
        sb.append(", badgeOverride=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
