package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: pJ, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34696pJ {

    @SerializedName("messageCode")
    private final String a;

    @SerializedName("messageDetails")
    private final String b;

    @SerializedName("url")
    private final String c;

    public C34696pJ(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34696pJ)) {
            return false;
        }
        C34696pJ c34696pJ = (C34696pJ) obj;
        if (AbstractC2032Dq9.j(this.a, c34696pJ.a) && AbstractC2032Dq9.j(this.b, c34696pJ.b) && AbstractC2032Dq9.j(this.c, c34696pJ.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.C(DM4.v("AmazonMessage(messageCode=", str, ", messageDetails=", str2, ", url="), this.c, ")");
    }
}
