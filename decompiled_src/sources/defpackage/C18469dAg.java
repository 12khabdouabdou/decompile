package defpackage;

import android.net.Uri;
import defpackage.RF1;

/* renamed from: dAg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18469dAg extends AbstractC42282uyh {
    public final boolean A;
    public final boolean B;
    public Uri C = null;
    public final C12718Xfi D = new C12718Xfi(new C9248Qvg(9, this));
    public final String E;
    public final String F;
    public final boolean G;
    public final EnumC37220rBh H;
    public final EnumC8788Pzh I;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public C18469dAg(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        int hashCode;
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = str4;
        this.A = z;
        this.B = z2;
        if (str2 != null) {
            hashCode = str2.hashCode();
        } else if (str != null) {
            hashCode = str.hashCode();
        } else {
            hashCode = hashCode();
        }
        this.E = AbstractC31823n9f.m(hashCode, "SnapConnect:");
        this.F = "snap_connect";
        this.G = z2;
        this.H = EnumC37220rBh.SNAP_CONNECT;
        this.I = EnumC8788Pzh.Y;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String A() {
        return this.y;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String B() {
        return this.z;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.H;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return this.G;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Boolean N() {
        return Boolean.valueOf(this.A);
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        return new C21152fAg(q1j, this);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        C1886Dj9 c1886Dj9 = new C1886Dj9();
        c1886Dj9.b = 22;
        c1886Dj9.a |= 1;
        bVar.a = 9;
        bVar.b = c1886Dj9;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        String uri;
        c39609syh.j = this.w;
        Uri uri2 = this.C;
        if (uri2 == null || (uri = uri2.toString()) == null) {
            uri = s().toString();
        }
        c39609syh.i = uri;
        c39609syh.k = this.y;
        c39609syh.l = this.z;
        c39609syh.m = this.A;
        c39609syh.E = this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String g() {
        return this.w;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String n() {
        return this.x;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.E;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.D.getValue();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.F;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.I;
    }
}
