package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class LA9 {

    @SerializedName("id")
    private final String a;

    @SerializedName(AuthorizationResponseParser.CODE)
    private final String b;

    @SerializedName("name")
    private final String c;

    @SerializedName("enabled")
    private final boolean d;

    @SerializedName("icon_link")
    private final String e;

    @SerializedName("hint_id")
    private final String f;

    @SerializedName("lensContext")
    private final MA9 g;

    public LA9(String str, String str2, String str3, boolean z, String str4, String str5, MA9 ma9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = ma9;
    }

    public final String a() {
        return this.b;
    }

    public final boolean b() {
        return this.d;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final MA9 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LA9)) {
            return false;
        }
        LA9 la9 = (LA9) obj;
        if (AbstractC2032Dq9.j(this.a, la9.a) && AbstractC2032Dq9.j(this.b, la9.b) && AbstractC2032Dq9.j(this.c, la9.c) && this.d == la9.d && AbstractC2032Dq9.j(this.e, la9.e) && AbstractC2032Dq9.j(this.f, la9.f) && AbstractC2032Dq9.j(this.g, la9.g)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        String str = this.e;
        int i3 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        MA9 ma9 = this.g;
        if (ma9 != null) {
            i3 = ma9.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        boolean z = this.d;
        String str4 = this.e;
        String str5 = this.f;
        MA9 ma9 = this.g;
        StringBuilder v = DM4.v("JsonLens(id=", str, ", code=", str2, ", name=");
        G0.g(v, str3, ", enabled=", z, ", iconLink=");
        AbstractC30628mG8.x(v, str4, ", hintId=", str5, ", lensContext=");
        v.append(ma9);
        v.append(")");
        return v.toString();
    }

    public /* synthetic */ LA9(String str, String str2, String str3, boolean z, String str4, String str5, MA9 ma9, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, str2, str3, (i & 8) != 0 ? true : z, str4, str5, ma9);
    }
}
