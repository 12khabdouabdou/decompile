package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class Z1i {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final long c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final long e;

    @SerializedName("f")
    private final String f;

    @SerializedName("g")
    private final boolean g;

    @SerializedName("h")
    private final byte[] h;

    public Z1i(String str, String str2, long j, String str3, long j2, String str4, boolean z, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = j2;
        this.f = str4;
        this.g = z;
        this.h = bArr;
    }

    public final String a() {
        return this.f;
    }

    public final G0j b() {
        return G0j.e(this.h);
    }

    public final long c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z1i)) {
            return false;
        }
        Z1i z1i = (Z1i) obj;
        if (AbstractC2032Dq9.j(this.a, z1i.a) && AbstractC2032Dq9.j(this.b, z1i.b) && this.c == z1i.c && AbstractC2032Dq9.j(this.d, z1i.d) && this.e == z1i.e && AbstractC2032Dq9.j(this.f, z1i.f) && this.g == z1i.g && AbstractC2032Dq9.j(this.h, z1i.h)) {
            return true;
        }
        return false;
    }

    public final long f() {
        return this.e;
    }

    public final String g() {
        return this.d;
    }

    public final boolean h() {
        return this.g;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((AbstractC39533sv7.h(this.g) + AbstractC31823n9f.c((AbstractC39533sv7.e(this.e) + AbstractC31823n9f.c((AbstractC39533sv7.e(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d)) * 31, 31, this.f)) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        long j = this.c;
        String str3 = this.d;
        long j2 = this.e;
        String str4 = this.f;
        boolean z = this.g;
        String arrays = Arrays.toString(this.h);
        StringBuilder v = DM4.v("StreakRestoreDurableJobMetadata(productId=", str, ", priceCurrencyCode=", str2, ", priceAmountMicro=");
        AbstractC35675q27.i(j, ", resultStage=", str3, v);
        AbstractC30628mG8.u(j2, ", purchaseTimeMillis=", ", conversationId=", v);
        G0.g(v, str4, ", isBulkRestore=", z, ", serializedExternalId=");
        return AbstractC30172lva.C(v, arrays, ")");
    }
}
