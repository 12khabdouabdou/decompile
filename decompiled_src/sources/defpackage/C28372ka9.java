package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ka9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28372ka9 {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final long c;

    @SerializedName("d")
    private final long d;

    @SerializedName("e")
    private final String e;

    @SerializedName("f")
    private final String f;

    @SerializedName("g")
    private final String g;

    public C28372ka9(String str, String str2, long j, long j2, EnumC31046ma9 enumC31046ma9, int i, String str3) {
        String name = enumC31046ma9.name();
        String i2 = QG8.i(i);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = name;
        this.f = i2;
        this.g = str3;
    }

    public final String a() {
        return this.g;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.e;
    }

    public final long d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28372ka9)) {
            return false;
        }
        C28372ka9 c28372ka9 = (C28372ka9) obj;
        if (AbstractC2032Dq9.j(this.a, c28372ka9.a) && AbstractC2032Dq9.j(this.b, c28372ka9.b) && this.c == c28372ka9.c && this.d == c28372ka9.d && AbstractC2032Dq9.j(this.e, c28372ka9.e) && AbstractC2032Dq9.j(this.f, c28372ka9.f) && AbstractC2032Dq9.j(this.g, c28372ka9.g)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.a;
    }

    public final long g() {
        return this.d;
    }

    public final int hashCode() {
        return this.g.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((AbstractC39533sv7.e(this.d) + ((AbstractC39533sv7.e(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        long j = this.c;
        long j2 = this.d;
        String str3 = this.e;
        String str4 = this.f;
        String str5 = this.g;
        StringBuilder v = DM4.v("InAppPurchaseMetadata(productId=", str, ", priceCurrencyCode=", str2, ", priceAmountMicro=");
        v.append(j);
        AbstractC30628mG8.u(j2, ", purchaseTimeMillis=", ", previousResultType=", v);
        AbstractC30628mG8.x(v, str3, ", inAppPurchaseProductType=", str4, ", extraMetadata=");
        return AbstractC30172lva.C(v, str5, ")");
    }
}
