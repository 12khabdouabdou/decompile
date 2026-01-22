package defpackage;

/* loaded from: classes4.dex */
public final class AHf {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final BN7 e;
    public final Long f;
    public final Integer g;
    public final EnumC21540fT7 h;

    public AHf(long j, String str, String str2, C39435sqj c39435sqj, BN7 bn7, Long l, Integer num, EnumC21540fT7 enumC21540fT7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = bn7;
        this.f = l;
        this.g = num;
        this.h = enumC21540fT7;
    }

    public final String a() {
        return this.b;
    }

    public final BN7 b() {
        return this.e;
    }

    public final Long c() {
        return this.f;
    }

    public final Integer d() {
        return this.g;
    }

    public final EnumC21540fT7 e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AHf)) {
            return false;
        }
        AHf aHf = (AHf) obj;
        if (this.a == aHf.a && AbstractC2032Dq9.j(this.b, aHf.b) && AbstractC2032Dq9.j(this.c, aHf.c) && AbstractC2032Dq9.j(this.d, aHf.d) && this.e == aHf.e && AbstractC2032Dq9.j(this.f, aHf.f) && AbstractC2032Dq9.j(this.g, aHf.g) && this.h == aHf.h) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.c;
    }

    public final C39435sqj g() {
        return this.d;
    }

    public final long h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC39533sv7.g(this.d, AbstractC31823n9f.c((i + hashCode) * 31, 31, this.c), 31);
        BN7 bn7 = this.e;
        if (bn7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bn7.hashCode();
        }
        int i3 = (g + hashCode2) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.g;
        if (num != null) {
            i2 = num.hashCode();
        }
        return this.h.hashCode() + ((i4 + i2) * 31);
    }

    public final String toString() {
        return "SelectExistingUserDataWithStreaks(_id=" + this.a + ", displayName=" + this.b + ", userId=" + this.c + ", username=" + this.d + ", friendLinkType=" + this.e + ", streakExpiration=" + this.f + ", streakLength=" + this.g + ", syncSource=" + this.h + ")";
    }
}
