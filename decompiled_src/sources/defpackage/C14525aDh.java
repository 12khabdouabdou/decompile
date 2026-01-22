package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: aDh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14525aDh {

    @SerializedName("a")
    private String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final long d;

    @SerializedName("tti")
    private Long e;

    @SerializedName("tfi")
    private Long f;

    @SerializedName("e")
    private final List<EnumC19880eDh> g;

    @SerializedName("f")
    private boolean h;

    @SerializedName("g")
    private final C24920hzh i;

    @SerializedName("h")
    private String j;

    @SerializedName("i")
    private String k;

    @SerializedName("j")
    private boolean l;

    @SerializedName("k")
    private AbstractC42282uyh m;

    @SerializedName("l")
    private EnumC19880eDh n;

    public C14525aDh() {
        this(null, null, 0L, 16383);
    }

    public final String a() {
        return this.c;
    }

    public final AbstractC42282uyh b() {
        return this.m;
    }

    public final EnumC19880eDh c() {
        return this.n;
    }

    public final String d() {
        return this.k;
    }

    public final boolean e() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14525aDh)) {
            return false;
        }
        C14525aDh c14525aDh = (C14525aDh) obj;
        if (AbstractC2032Dq9.j(this.a, c14525aDh.a) && AbstractC2032Dq9.j(this.b, c14525aDh.b) && AbstractC2032Dq9.j(this.c, c14525aDh.c) && this.d == c14525aDh.d && AbstractC2032Dq9.j(this.e, c14525aDh.e) && AbstractC2032Dq9.j(this.f, c14525aDh.f) && AbstractC2032Dq9.j(this.g, c14525aDh.g) && this.h == c14525aDh.h && AbstractC2032Dq9.j(this.i, c14525aDh.i) && AbstractC2032Dq9.j(this.j, c14525aDh.j) && AbstractC2032Dq9.j(this.k, c14525aDh.k) && this.l == c14525aDh.l && AbstractC2032Dq9.j(this.m, c14525aDh.m) && this.n == c14525aDh.n) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.j;
    }

    public final List g() {
        return this.g;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        String str = this.b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode8 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j = this.d;
        int i4 = (((i3 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int e = YHe.e((i5 + hashCode4) * 31, 31, this.g);
        int i6 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode9 = (this.i.hashCode() + ((e + i) * 31)) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i7 = (hashCode9 + hashCode5) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        if (this.l) {
            i6 = 1231;
        }
        int i9 = (i8 + i6) * 31;
        AbstractC42282uyh abstractC42282uyh = this.m;
        if (abstractC42282uyh == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = abstractC42282uyh.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        EnumC19880eDh enumC19880eDh = this.n;
        if (enumC19880eDh != null) {
            i2 = enumC19880eDh.hashCode();
        }
        return i10 + i2;
    }

    public final long i() {
        return this.d;
    }

    public final String j() {
        return this.b;
    }

    public final C24920hzh k() {
        return this.i;
    }

    public final Long l() {
        return this.f;
    }

    public final Long m() {
        return this.e;
    }

    public final boolean n() {
        return this.h;
    }

    public final void o(AbstractC42282uyh abstractC42282uyh) {
        this.m = abstractC42282uyh;
    }

    public final void p(EnumC19880eDh enumC19880eDh) {
        this.n = enumC19880eDh;
    }

    public final void q(String str) {
        this.k = str;
    }

    public final void r(boolean z) {
        this.l = z;
    }

    public final void s(String str) {
        this.j = str;
    }

    public final void t(String str) {
        this.a = str;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        long j = this.d;
        Long l = this.e;
        Long l2 = this.f;
        List<EnumC19880eDh> list = this.g;
        boolean z = this.h;
        C24920hzh c24920hzh = this.i;
        String str4 = this.j;
        String str5 = this.k;
        boolean z2 = this.l;
        AbstractC42282uyh abstractC42282uyh = this.m;
        EnumC19880eDh enumC19880eDh = this.n;
        StringBuilder v = DM4.v("StickerSessionInfo(sessionId=", str, ", snapSessionId=", str2, ", captureSessionId=");
        AbstractC8351Pej.g(j, str3, ", sessionStartTime=", v);
        v.append(", tti=");
        v.append(l);
        v.append(", tfi=");
        v.append(l2);
        v.append(", sectionsViewed=");
        v.append(list);
        v.append(", withStickerPick=");
        v.append(z);
        v.append(", stickerHometabMetricsSessionInfo=");
        v.append(c24920hzh);
        v.append(", searchTerm=");
        v.append(str4);
        v.append(", normalizedSearchTerm=");
        v.append(str5);
        v.append(", searchQueryIsSuggestion=");
        v.append(z2);
        v.append(", lastPickedSticker=");
        v.append(abstractC42282uyh);
        v.append(", lastSectionViewed=");
        v.append(enumC19880eDh);
        v.append(")");
        return v.toString();
    }

    public final void u(Long l) {
        this.f = l;
    }

    public final void v(Long l) {
        this.e = l;
    }

    public final void w() {
        this.h = true;
    }

    public C14525aDh(String str, String str2, long j, int i) {
        String uuid = J0j.a().toString();
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        j = (i & 8) != 0 ? 0L : j;
        ArrayList arrayList = new ArrayList();
        C24920hzh c24920hzh = new C24920hzh(0);
        this.a = uuid;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = null;
        this.f = null;
        this.g = arrayList;
        this.h = false;
        this.i = c24920hzh;
        this.j = null;
        this.k = null;
        this.l = false;
        this.m = null;
        this.n = null;
    }
}
