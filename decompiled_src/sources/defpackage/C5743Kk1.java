package defpackage;

/* renamed from: Kk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5743Kk1 {
    public final EnumC6286Lk1 a;
    public final String b;
    public final String c;
    public final C3575Gk1 d;
    public final C3575Gk1 e;
    public final EnumC31500mv1 f;
    public final String g;
    public final EnumC35185pg1 h;

    public C5743Kk1(EnumC6286Lk1 enumC6286Lk1, String str, String str2, C3575Gk1 c3575Gk1, C3575Gk1 c3575Gk12, EnumC31500mv1 enumC31500mv1, String str3, EnumC35185pg1 enumC35185pg1) {
        this.a = enumC6286Lk1;
        this.b = str;
        this.c = str2;
        this.d = c3575Gk1;
        this.e = c3575Gk12;
        this.f = enumC31500mv1;
        this.g = str3;
        this.h = enumC35185pg1;
    }

    public static C5743Kk1 a(C5743Kk1 c5743Kk1, EnumC6286Lk1 enumC6286Lk1, EnumC35185pg1 enumC35185pg1, int i) {
        if ((i & 1) != 0) {
            enumC6286Lk1 = c5743Kk1.a;
        }
        EnumC6286Lk1 enumC6286Lk12 = enumC6286Lk1;
        String str = c5743Kk1.b;
        String str2 = c5743Kk1.c;
        C3575Gk1 c3575Gk1 = c5743Kk1.d;
        C3575Gk1 c3575Gk12 = c5743Kk1.e;
        EnumC31500mv1 enumC31500mv1 = c5743Kk1.f;
        String str3 = c5743Kk1.g;
        if ((i & 128) != 0) {
            enumC35185pg1 = c5743Kk1.h;
        }
        c5743Kk1.getClass();
        return new C5743Kk1(enumC6286Lk12, str, str2, c3575Gk1, c3575Gk12, enumC31500mv1, str3, enumC35185pg1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5743Kk1)) {
            return false;
        }
        C5743Kk1 c5743Kk1 = (C5743Kk1) obj;
        if (this.a == c5743Kk1.a && AbstractC2032Dq9.j(this.b, c5743Kk1.b) && AbstractC2032Dq9.j(this.c, c5743Kk1.c) && AbstractC2032Dq9.j(this.d, c5743Kk1.d) && AbstractC2032Dq9.j(this.e, c5743Kk1.e) && this.f == c5743Kk1.f && AbstractC2032Dq9.j(this.g, c5743Kk1.g) && this.h == c5743Kk1.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractC31823n9f.c((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31, 31, this.g);
    }

    public final String toString() {
        return "BloopsFriendMyData(friendBloopsPolicy=" + this.a + ", formatVersion=" + this.b + ", sdkVersion=" + this.c + ", processedImage=" + this.d + ", rawImage=" + this.e + ", gender=" + this.f + ", userId=" + this.g + ", bloopsAdsPolicy=" + this.h + ")";
    }
}
