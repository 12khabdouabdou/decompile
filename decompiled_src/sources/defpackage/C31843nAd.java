package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: nAd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31843nAd {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final String e;

    @SerializedName("f")
    private final String f;

    @SerializedName("g")
    private final boolean g;

    @SerializedName("h")
    private final long h;

    @SerializedName("i")
    private final int i;

    @SerializedName("k")
    private final int j;

    @SerializedName("j")
    private final String k;

    public C31843nAd(String str, String str2, String str3, String str4, String str5, String str6, boolean z, long j, int i, int i2, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = j;
        this.i = i;
        this.j = i2;
        this.k = str7;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.e;
    }

    public final long d() {
        return this.h;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31843nAd)) {
            return false;
        }
        C31843nAd c31843nAd = (C31843nAd) obj;
        if (AbstractC2032Dq9.j(this.a, c31843nAd.a) && AbstractC2032Dq9.j(this.b, c31843nAd.b) && AbstractC2032Dq9.j(this.c, c31843nAd.c) && AbstractC2032Dq9.j(this.d, c31843nAd.d) && AbstractC2032Dq9.j(this.e, c31843nAd.e) && AbstractC2032Dq9.j(this.f, c31843nAd.f) && this.g == c31843nAd.g && this.h == c31843nAd.h && this.i == c31843nAd.i && this.j == c31843nAd.j && AbstractC2032Dq9.j(this.k, c31843nAd.k)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.k;
    }

    public final String g() {
        return this.f;
    }

    public final int h() {
        return this.j;
    }

    public final int hashCode() {
        return this.k.hashCode() + ((((((AbstractC39533sv7.e(this.h) + ((AbstractC39533sv7.h(this.g) + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31)) * 31) + this.i) * 31) + this.j) * 31);
    }

    public final int i() {
        return this.i;
    }

    public final String j() {
        return this.a;
    }

    public final boolean k() {
        return this.g;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        String str6 = this.f;
        boolean z = this.g;
        long j = this.h;
        int i = this.i;
        int i2 = this.j;
        String str7 = this.k;
        StringBuilder v = DM4.v("PlusAcknowledgeDurableJobMetadata(userId=", str, ", purchaseToken=", str2, ", orderId=");
        AbstractC30628mG8.x(v, str3, ", obfuscatedAccountId=", str4, ", productId=");
        AbstractC30628mG8.x(v, str5, ", stage=", str6, ", isOutOfAppPurchase=");
        v.append(z);
        v.append(", purchaseTime=");
        v.append(j);
        AbstractC11194Ul.l(i, i2, ", targetTier=", ", targetStatus=", v);
        return AbstractC30172lva.D(v, ", referralToken=", str7, ")");
    }
}
