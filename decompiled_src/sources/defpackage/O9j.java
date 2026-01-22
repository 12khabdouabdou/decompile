package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class O9j {

    @SerializedName("a")
    private final int a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final String e;

    public O9j(String str, String str2, String str3, int i, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final int a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O9j)) {
            return false;
        }
        O9j o9j = (O9j) obj;
        if (this.a == o9j.a && AbstractC2032Dq9.j(this.b, o9j.b) && AbstractC2032Dq9.j(this.c, o9j.c) && AbstractC2032Dq9.j(this.d, o9j.d) && AbstractC2032Dq9.j(this.e, o9j.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        int i = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        StringBuilder h = AbstractC21001f3j.h("UnlockableNoFillLensData(carouselIndex=", ", serveItemId=", str, i, ", encryptedAdData=");
        AbstractC30628mG8.x(h, str2, ", mixerRequestId=", str3, ", namespace=");
        return AbstractC30172lva.C(h, str4, ")");
    }
}
