package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: wk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44630wk {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final boolean c;

    @SerializedName("d")
    private final boolean d;

    @SerializedName("e")
    private final String e;

    @SerializedName("f")
    private final String f;

    @SerializedName("g")
    private final String g;

    @SerializedName("h")
    private final String h;

    @SerializedName("i")
    private final boolean i;

    @SerializedName("j")
    private final String j;

    @SerializedName("k")
    private final String k;

    @SerializedName("l")
    private final EnumC40664tm l;

    @SerializedName("m")
    private final EnumC48529zf m;

    @SerializedName("n")
    private final String n;

    @SerializedName("o")
    private final String o;

    @SerializedName("p")
    private final int p;

    @SerializedName("q")
    private final EnumC32143nOi q;

    @SerializedName("r")
    private final String r;

    @SerializedName("s")
    private final String s;

    @SerializedName("t")
    private final boolean t;

    @SerializedName("u")
    private final boolean u;

    public C44630wk(String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, String str6, boolean z3, String str7, String str8, EnumC40664tm enumC40664tm, EnumC48529zf enumC48529zf, String str9, String str10, int i, EnumC32143nOi enumC32143nOi, String str11, String str12, boolean z4, boolean z5) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z3;
        this.j = str7;
        this.k = str8;
        this.l = enumC40664tm;
        this.m = enumC48529zf;
        this.n = str9;
        this.o = str10;
        this.p = i;
        this.q = enumC32143nOi;
        this.r = str11;
        this.s = str12;
        this.t = z4;
        this.u = z5;
    }

    public final String a() {
        return this.n;
    }

    public final String b() {
        return this.o;
    }

    public final String c() {
        return this.e;
    }

    public final boolean d() {
        return this.u;
    }

    public final String e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44630wk)) {
            return false;
        }
        C44630wk c44630wk = (C44630wk) obj;
        if (AbstractC2032Dq9.j(this.a, c44630wk.a) && AbstractC2032Dq9.j(this.b, c44630wk.b) && this.c == c44630wk.c && this.d == c44630wk.d && AbstractC2032Dq9.j(this.e, c44630wk.e) && AbstractC2032Dq9.j(this.f, c44630wk.f) && AbstractC2032Dq9.j(this.g, c44630wk.g) && AbstractC2032Dq9.j(this.h, c44630wk.h) && this.i == c44630wk.i && AbstractC2032Dq9.j(this.j, c44630wk.j) && AbstractC2032Dq9.j(this.k, c44630wk.k) && this.l == c44630wk.l && this.m == c44630wk.m && AbstractC2032Dq9.j(this.n, c44630wk.n) && AbstractC2032Dq9.j(this.o, c44630wk.o) && this.p == c44630wk.p && this.q == c44630wk.q && AbstractC2032Dq9.j(this.r, c44630wk.r) && AbstractC2032Dq9.j(this.s, c44630wk.s) && this.t == c44630wk.t && this.u == c44630wk.u) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.t;
    }

    public final String g() {
        return this.r;
    }

    public final String h() {
        return this.s;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((i6 + i2) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int c3 = AbstractC31823n9f.c(AbstractC31823n9f.c((this.q.hashCode() + ((AbstractC31823n9f.c(AbstractC31823n9f.c((this.m.hashCode() + ((this.l.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((c2 + i3) * 31, 31, this.j), 31, this.k)) * 31)) * 31, 31, this.n), 31, this.o) + this.p) * 31)) * 31, 31, this.r), 31, this.s);
        if (this.t) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i7 = (c3 + i4) * 31;
        if (this.u) {
            i5 = 1231;
        }
        return i7 + i5;
    }

    public final EnumC32143nOi i() {
        return this.q;
    }

    public final EnumC40664tm j() {
        return this.l;
    }

    public final EnumC48529zf k() {
        return this.m;
    }

    public final String l() {
        return this.b;
    }

    public final String m() {
        return this.k;
    }

    public final String n() {
        return this.a;
    }

    public final String o() {
        return this.h;
    }

    public final String p() {
        return this.g;
    }

    public final int q() {
        return this.p;
    }

    public final boolean r() {
        return this.d;
    }

    public final boolean s() {
        return this.c;
    }

    public final boolean t() {
        return this.i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        String str3 = this.e;
        String str4 = this.f;
        String str5 = this.g;
        String str6 = this.h;
        boolean z3 = this.i;
        String str7 = this.j;
        String str8 = this.k;
        EnumC40664tm enumC40664tm = this.l;
        EnumC48529zf enumC48529zf = this.m;
        String str9 = this.n;
        String str10 = this.o;
        int i = this.p;
        EnumC32143nOi enumC32143nOi = this.q;
        String str11 = this.r;
        String str12 = this.s;
        boolean z4 = this.t;
        boolean z5 = this.u;
        StringBuilder v = DM4.v("AdLoggingInfo(serveTimestamp=", str, ", serveItemId=", str2, ", isNoFill=");
        AbstractC28380kah.j(v, z, ", isDpaAd=", z2, ", adInventoryType=");
        AbstractC30628mG8.x(v, str3, ", inventorySubType=", str4, ", trackSequenceNumber=");
        AbstractC30628mG8.x(v, str5, ", sessionId=", str6, ", isShow=");
        G0.h(v, z3, ", adType=", str7, ", serveRequestId=");
        v.append(str8);
        v.append(", optimizationGoal=");
        v.append(enumC40664tm);
        v.append(", preferredAttachmentType=");
        v.append(enumC48529zf);
        v.append(", adClientId=");
        v.append(str9);
        v.append(", adId=");
        v.append(str10);
        v.append(", viewSequenceNumber=");
        v.append(i);
        v.append(", lensTrackType=");
        v.append(enumC32143nOi);
        v.append(", lensId=");
        v.append(str11);
        v.append(", lensNamespace=");
        G0.g(v, str12, ", didRender=", z4, ", adTrackAttachmentTriggered=");
        return AbstractC30172lva.A(")", v, z5);
    }
}
