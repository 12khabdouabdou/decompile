package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class ZZb {

    @SerializedName("url")
    private final String a;

    @SerializedName("checksum")
    private final String b;
    public String c;

    public ZZb(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZZb)) {
            return false;
        }
        ZZb zZb = (ZZb) obj;
        if (AbstractC2032Dq9.j(this.a, zZb.a) && AbstractC2032Dq9.j(this.b, zZb.b) && AbstractC2032Dq9.j(this.c, zZb.c)) {
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
        return AbstractC30172lva.C(DM4.v("ModelDownloadData(url=", str, ", checksum=", str2, ", modelKey="), this.c, ")");
    }

    public /* synthetic */ ZZb(String str, String str2, String str3, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, str2, (i & 4) != 0 ? "" : str3);
    }
}
