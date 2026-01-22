package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class HA0 {

    @SerializedName("a")
    private String a;

    @SerializedName("b")
    private String b;

    @SerializedName("c")
    private String c;

    @SerializedName("d")
    private String d;

    @SerializedName("e")
    private String e;

    @SerializedName("f")
    private String f;

    @SerializedName("g")
    private String g;

    @SerializedName("h")
    private String h;

    @SerializedName("i")
    private String i;

    public HA0() {
        this(0);
    }

    public static HA0 a(HA0 ha0) {
        return new HA0(ha0.a, ha0.b, ha0.c, ha0.d, ha0.e, ha0.f, ha0.g, ha0.h, ha0.i);
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HA0)) {
            return false;
        }
        HA0 ha0 = (HA0) obj;
        if (AbstractC2032Dq9.j(this.a, ha0.a) && AbstractC2032Dq9.j(this.b, ha0.b) && AbstractC2032Dq9.j(this.c, ha0.c) && AbstractC2032Dq9.j(this.d, ha0.d) && AbstractC2032Dq9.j(this.e, ha0.e) && AbstractC2032Dq9.j(this.f, ha0.f) && AbstractC2032Dq9.j(this.g, ha0.g) && AbstractC2032Dq9.j(this.h, ha0.h) && AbstractC2032Dq9.j(this.i, ha0.i)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.h;
    }

    public final String g() {
        return this.d;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.h;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.i;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i9 + i;
    }

    public final String i() {
        return this.b;
    }

    public final String j() {
        return this.c;
    }

    public final void k(String str) {
        this.g = str;
    }

    public final void l(String str) {
        this.e = str;
    }

    public final void m(String str) {
        this.f = str;
    }

    public final void n(String str) {
        this.i = str;
    }

    public final void o(String str) {
        this.h = str;
    }

    public final void p(String str) {
        this.d = str;
    }

    public final void q(String str) {
        this.a = str;
    }

    public final void r(String str) {
        this.b = str;
    }

    public final void s(String str) {
        this.c = str;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        String str6 = this.f;
        String str7 = this.g;
        String str8 = this.h;
        String str9 = this.i;
        StringBuilder v = DM4.v("AutofillData(firstName=", str, ", lastName=", str2, ", phoneNumber=");
        AbstractC30628mG8.x(v, str3, ", email=", str4, ", addressLine1=");
        AbstractC30628mG8.x(v, str5, ", addressLine2=", str6, ", addressCity=");
        AbstractC30628mG8.x(v, str7, ", addressState=", str8, ", addressPostalCode=");
        return AbstractC30172lva.C(v, str9, ")");
    }

    public /* synthetic */ HA0(int i) {
        this(null, null, null, null, null, null, null, null, null);
    }

    public HA0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
    }
}
