package defpackage;

/* renamed from: zHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48039zHf {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final BN7 e;
    public final EnumC21540fT7 f;

    public C48039zHf(long j, String str, String str2, C39435sqj c39435sqj, BN7 bn7, EnumC21540fT7 enumC21540fT7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = bn7;
        this.f = enumC21540fT7;
    }

    public final EnumC21540fT7 a() {
        return this.f;
    }

    public final String b() {
        return this.c;
    }

    public final C39435sqj c() {
        return this.d;
    }

    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48039zHf)) {
            return false;
        }
        C48039zHf c48039zHf = (C48039zHf) obj;
        if (this.a == c48039zHf.a && AbstractC2032Dq9.j(this.b, c48039zHf.b) && AbstractC2032Dq9.j(this.c, c48039zHf.c) && AbstractC2032Dq9.j(this.d, c48039zHf.d) && this.e == c48039zHf.e && this.f == c48039zHf.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
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
        if (bn7 != null) {
            i2 = bn7.hashCode();
        }
        return this.f.hashCode() + ((g + i2) * 31);
    }

    public final String toString() {
        return "SelectExistingUserData(_id=" + this.a + ", displayName=" + this.b + ", userId=" + this.c + ", username=" + this.d + ", friendLinkType=" + this.e + ", syncSource=" + this.f + ")";
    }
}
