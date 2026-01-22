package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class AT {

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
    private final Map<String, String> f;

    @SerializedName("g")
    private final List<M74> g;

    @SerializedName("h")
    private final String h;

    @SerializedName("i")
    private final C26684jJd i = null;

    @SerializedName("j")
    private final String j;

    @SerializedName("k")
    private final String k;

    @SerializedName("l")
    private final Boolean l;

    @SerializedName("m")
    private final boolean m;

    @SerializedName("n")
    private final String n;

    @SerializedName("o")
    private final byte[] o;

    @SerializedName("p")
    private final String p;

    @SerializedName("q")
    private final String q;

    @SerializedName("r")
    private final String r;

    @SerializedName("s")
    private final String s;

    @SerializedName("t")
    private final int t;

    @SerializedName("u")
    private final Map<String, String> u;

    public AT(String str, String str2, String str3, String str4, String str5, LinkedHashMap linkedHashMap, ArrayList arrayList, String str6, String str7, String str8, Boolean bool, boolean z, String str9, byte[] bArr, String str10, String str11, String str12, String str13, int i, LinkedHashMap linkedHashMap2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = linkedHashMap;
        this.g = arrayList;
        this.h = str6;
        this.j = str7;
        this.k = str8;
        this.l = bool;
        this.m = z;
        this.n = str9;
        this.o = bArr;
        this.p = str10;
        this.q = str11;
        this.r = str12;
        this.s = str13;
        this.t = i;
        this.u = linkedHashMap2;
    }

    public final String a() {
        return this.s;
    }

    public final String b() {
        return this.n;
    }

    public final Map c() {
        return this.u;
    }

    public final String d() {
        return this.k;
    }

    public final String e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AT)) {
            return false;
        }
        AT at = (AT) obj;
        if (AbstractC2032Dq9.j(this.a, at.a) && AbstractC2032Dq9.j(this.b, at.b) && AbstractC2032Dq9.j(this.c, at.c) && AbstractC2032Dq9.j(this.d, at.d) && AbstractC2032Dq9.j(this.e, at.e) && AbstractC2032Dq9.j(this.f, at.f) && AbstractC2032Dq9.j(this.g, at.g) && AbstractC2032Dq9.j(this.h, at.h) && AbstractC2032Dq9.j(this.i, at.i) && AbstractC2032Dq9.j(this.j, at.j) && AbstractC2032Dq9.j(this.k, at.k) && AbstractC2032Dq9.j(this.l, at.l) && this.m == at.m && AbstractC2032Dq9.j(this.n, at.n) && AbstractC2032Dq9.j(this.o, at.o) && AbstractC2032Dq9.j(this.p, at.p) && AbstractC2032Dq9.j(this.q, at.q) && AbstractC2032Dq9.j(this.r, at.r) && AbstractC2032Dq9.j(this.s, at.s) && this.t == at.t && AbstractC2032Dq9.j(this.u, at.u)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int e = YHe.e(JV0.c(this.f, AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g);
        String str = this.h;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (e + hashCode) * 31;
        C26684jJd c26684jJd = this.i;
        if (c26684jJd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c26684jJd.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i7 + i) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        byte[] bArr = this.o;
        if (bArr == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = Arrays.hashCode(bArr);
        }
        int i10 = (i9 + hashCode7) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c((i11 + hashCode9) * 31, 31, this.r), 31, this.s) + this.t) * 31;
        Map<String, String> map = this.u;
        if (map != null) {
            i2 = map.hashCode();
        }
        return c + i2;
    }

    public final Map i() {
        return this.f;
    }

    public final String j() {
        return this.e;
    }

    public final int k() {
        return this.t;
    }

    public final String l() {
        return this.r;
    }

    public final List m() {
        return this.g;
    }

    public final C26684jJd n() {
        return this.i;
    }

    public final String o() {
        return this.p;
    }

    public final String p() {
        return this.q;
    }

    public final byte[] q() {
        return this.o;
    }

    public final String r() {
        return this.h;
    }

    public final Boolean s() {
        return this.l;
    }

    public final boolean t() {
        return this.m;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        Map<String, String> map = this.f;
        List<M74> list = this.g;
        String str6 = this.h;
        C26684jJd c26684jJd = this.i;
        String str7 = this.j;
        String str8 = this.k;
        Boolean bool = this.l;
        boolean z = this.m;
        String str9 = this.n;
        String arrays = Arrays.toString(this.o);
        String str10 = this.p;
        String str11 = this.q;
        String str12 = this.r;
        String str13 = this.s;
        int i = this.t;
        Map<String, String> map2 = this.u;
        StringBuilder v = DM4.v("AnnotatedJavaCrash(crashId=", str, ", crashMessage=", str2, ", crashClass=");
        AbstractC30628mG8.x(v, str3, ", crashAppVersion=", str4, ", crashStackTrace=");
        v.append(str5);
        v.append(", crashMetadata=");
        v.append(map);
        v.append(", navigationBreadcrumbs=");
        v.append(list);
        v.append(", userId=");
        v.append(str6);
        v.append(", preferencesData=");
        v.append(c26684jJd);
        v.append(", crashAppVersionNumber=");
        v.append(str7);
        v.append(", crashAppBuildType=");
        v.append(str8);
        v.append(", isAppForeground=");
        v.append(bool);
        v.append(", isLockscreen=");
        G0.h(v, z, ", commitHash=", str9, ", traceId=");
        AbstractC30628mG8.x(v, arrays, ", priorCrashId=", str10, ", sessionId=");
        AbstractC30628mG8.x(v, str11, ", metadata=", str12, ", cofEtag=");
        v.append(str13);
        v.append(", format=");
        v.append(i);
        v.append(", composerModuleHashes=");
        v.append(map2);
        v.append(")");
        return v.toString();
    }
}
