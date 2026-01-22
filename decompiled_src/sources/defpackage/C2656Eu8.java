package defpackage;

import android.net.Uri;
import defpackage.RF1;

/* renamed from: Eu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2656Eu8 extends AbstractC42282uyh {
    public final String w;
    public final String x;
    public final String y;
    public final C12718Xfi z = new C12718Xfi(new C21582fV7(25, this));
    public final boolean A = true;
    public final String B = "giphy_mega";
    public final EnumC37220rBh C = EnumC37220rBh.GIPHY;
    public final EnumC8788Pzh D = EnumC8788Pzh.X;

    public C2656Eu8(String str, String str2, String str3) {
        this.w = str;
        this.x = str2;
        this.y = str3;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.C;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return this.A;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        return new C4332Hu8(q1j, this);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        C43522vu8 c43522vu8 = new C43522vu8();
        C10560Tgb c10560Tgb = new C10560Tgb();
        c10560Tgb.b(this.w);
        c10560Tgb.a(this.x);
        c43522vu8.c = c10560Tgb;
        String str = this.y;
        if (str != null) {
            c43522vu8.b = str;
            c43522vu8.a |= 1;
        }
        bVar.a = 5;
        bVar.b = c43522vu8;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        c39609syh.i = this.x;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String n() {
        return this.x;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean o() {
        return true;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri p() {
        return b(C38600sDh.e(this.x, true));
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return AbstractC31823n9f.m(this.x.hashCode(), "Giphy:");
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.z.getValue();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.D;
    }
}
