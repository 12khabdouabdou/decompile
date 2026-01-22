package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lMa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29418lMa {

    @SerializedName(alternate = {"a"}, value = "reason")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "isLogoutForced")
    private final boolean b;

    @SerializedName(alternate = {"c"}, value = "splitLogoutLogging")
    private final boolean c;

    @SerializedName(alternate = {"d"}, value = "clear1TL")
    private final boolean d;

    @SerializedName(alternate = {"e"}, value = "sessionId")
    private final String e;

    @SerializedName(alternate = {"f"}, value = "logoutSource")
    private final int f;

    public C29418lMa(int i, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = i;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29418lMa)) {
            return false;
        }
        C29418lMa c29418lMa = (C29418lMa) obj;
        if (AbstractC2032Dq9.j(this.a, c29418lMa.a) && this.b == c29418lMa.b && this.c == c29418lMa.c && this.d == c29418lMa.d && AbstractC2032Dq9.j(this.e, c29418lMa.e) && this.f == c29418lMa.f) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.f;
    }

    public final boolean g() {
        return this.d;
    }

    public final int h() {
        return this.f;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c((AbstractC39533sv7.h(this.d) + ((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e) + this.f;
    }

    public final String i() {
        return this.a;
    }

    public final String j() {
        return this.e;
    }

    public final boolean k() {
        return this.c;
    }

    public final boolean l() {
        return this.b;
    }

    public final String toString() {
        String str = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        boolean z3 = this.d;
        String str2 = this.e;
        int i = this.f;
        StringBuilder h = AbstractC28380kah.h("LogoutDurableJobMetadata(reason=", str, ", isLogoutForced=", ", splitLogoutLogging=", z);
        AbstractC28380kah.j(h, z2, ", clear1TL=", z3, ", sessionId=");
        h.append(str2);
        h.append(", logoutSource=");
        h.append(i);
        h.append(")");
        return h.toString();
    }
}
