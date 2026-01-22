package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: Zii, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13865Zii {

    @SerializedName("key")
    private final String a;

    @SerializedName("width")
    private final double b;

    @SerializedName("height")
    private final double c;

    @SerializedName("center")
    private final WCd d;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final EnumC11694Vii e;

    public C13865Zii(String str, double d, double d2, WCd wCd) {
        EnumC11694Vii enumC11694Vii = EnumC11694Vii.a;
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = wCd;
        this.e = enumC11694Vii;
    }

    public final WCd a() {
        return this.d;
    }

    public final double b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final EnumC11694Vii d() {
        return this.e;
    }

    public final double e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13865Zii)) {
            return false;
        }
        C13865Zii c13865Zii = (C13865Zii) obj;
        if (AbstractC2032Dq9.j(this.a, c13865Zii.a) && Double.compare(this.b, c13865Zii.b) == 0 && Double.compare(this.c, c13865Zii.c) == 0 && AbstractC2032Dq9.j(this.d, c13865Zii.d) && this.e == c13865Zii.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        return this.e.hashCode() + ((this.d.hashCode() + ((i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        String str = this.a;
        double d = this.b;
        double d2 = this.c;
        WCd wCd = this.d;
        EnumC11694Vii enumC11694Vii = this.e;
        StringBuilder sb = new StringBuilder("TaggedTextBounds(key=");
        sb.append(str);
        sb.append(", width=");
        sb.append(d);
        LY1.i(sb, ", height=", d2, ", center=");
        sb.append(wCd);
        sb.append(", type=");
        sb.append(enumC11694Vii);
        sb.append(")");
        return sb.toString();
    }
}
