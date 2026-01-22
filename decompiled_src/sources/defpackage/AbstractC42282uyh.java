package defpackage;

import android.net.Uri;

/* renamed from: uyh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42282uyh implements InterfaceC13634Yxh {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public Integer f;
    public GO2 g;
    public String h;
    public String j;
    public RF1 k;
    public String l;
    public Integer m;
    public Long n;
    public ICh o;
    public boolean p;
    public EnumC19880eDh q;
    public boolean s;
    public String t;
    public String u;
    public Long v;
    public String i = "LOCAL";
    public String r = "";

    public String A() {
        return null;
    }

    public String B() {
        return null;
    }

    public final long C() {
        Long l = this.v;
        if (l != null) {
            return l.longValue();
        }
        long hashCode = G().hashCode();
        this.v = Long.valueOf(hashCode);
        return hashCode;
    }

    public Integer D() {
        return null;
    }

    public Integer E() {
        return null;
    }

    public abstract EnumC37220rBh F();

    public final Uri G() {
        return b(s());
    }

    public abstract boolean H();

    public boolean I() {
        return false;
    }

    public boolean J() {
        return false;
    }

    public boolean K() {
        return this instanceof C10115Sl4;
    }

    public void L(String str) {
        this.t = str;
    }

    public void M(String str) {
        this.u = str;
    }

    public Boolean N() {
        return Boolean.FALSE;
    }

    public C30621mG1 O(boolean z, boolean z2) {
        byte[] bArr;
        C30621mG1 c30621mG1 = new C30621mG1();
        RF1 j = j();
        if (j != null) {
            if (z) {
                c30621mG1.c = j;
            }
            if (z2 && (bArr = j.b) != null) {
                c30621mG1.b = bArr;
                c30621mG1.a |= 1;
            }
        }
        return c30621mG1;
    }

    public final Uri b(Uri uri) {
        return uri.buildUpon().appendQueryParameter("sticker_type_key", String.valueOf(F().ordinal())).build();
    }

    public RF1 c() {
        return null;
    }

    public abstract boolean d();

    public C0258Aj9 e() {
        return null;
    }

    public void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        c39609syh.i = p().toString();
    }

    public String g() {
        return null;
    }

    public boolean h() {
        return true;
    }

    public String i() {
        return F().name();
    }

    public final RF1 j() {
        RF1 rf1 = this.k;
        if (rf1 == null) {
            RF1 c = c();
            this.k = c;
            return c;
        }
        return rf1;
    }

    public String k() {
        return null;
    }

    public void l(C39609syh c39609syh) {
        c39609syh.Y = null;
    }

    public void m(C39609syh c39609syh) {
        c39609syh.f = null;
    }

    public String n() {
        return null;
    }

    public boolean o() {
        return false;
    }

    public Uri p() {
        return b(s());
    }

    public abstract String q();

    public void r(C39609syh c39609syh) {
        c39609syh.Z = false;
    }

    public abstract Uri s();

    public Float t() {
        return null;
    }

    public String u() {
        return this.t;
    }

    public String v() {
        return this.u;
    }

    public boolean w() {
        return false;
    }

    public abstract String x();

    public abstract EnumC8788Pzh y();

    public String z() {
        String str = this.h;
        if (str != null) {
            return str;
        }
        if (this.d) {
            return "HOMETAB";
        }
        if (this.b) {
            return "SEARCH";
        }
        if (this.c) {
            return "FAVORITES";
        }
        if (this.e) {
            return "USER_FAVORITES";
        }
        return x();
    }
}
