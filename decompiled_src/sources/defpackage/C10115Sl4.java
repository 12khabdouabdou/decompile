package defpackage;

import android.net.Uri;
import defpackage.RF1;
import java.util.UUID;

/* renamed from: Sl4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10115Sl4 extends AbstractC42282uyh {
    public final int B;
    public final EnumC37220rBh C;
    public final EnumC8788Pzh D;
    public final int E;
    public final int F;
    public final long G;
    public final C15256am4 w;
    public final String x;
    public final String y = "custom-sticker-pack-id";
    public final C12718Xfi z = new C12718Xfi(new C27735k64(27, this));
    public final boolean A = true;

    public C10115Sl4(C15256am4 c15256am4) {
        this.w = c15256am4;
        this.x = c15256am4.e();
        Integer f = c15256am4.f();
        int[] M = AbstractC30172lva.M(4);
        int length = M.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            int i3 = M[i2];
            int L = AbstractC30172lva.L(i3);
            if (f != null && L == f.intValue()) {
                i = i3;
                break;
            }
            i2++;
        }
        this.B = i != 0 ? i : 1;
        this.C = EnumC37220rBh.CUSTOM;
        this.D = EnumC8788Pzh.e0;
        this.E = this.w.h();
        this.F = this.w.g();
        this.G = this.w.b();
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.C;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return false;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        if (this.p) {
            return new C12808Xk4(this, q1j, 0);
        }
        return new C12808Xk4(this, q1j, 1);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        C15256am4 c15256am4 = this.w;
        Uri d = C38600sDh.d(c15256am4.e(), c15256am4.i());
        RF1 rf1 = new RF1();
        rf1.b(GA1.h(c15256am4.e()));
        RF1.b bVar = new RF1.b();
        C6310Ll4 c6310Ll4 = new C6310Ll4();
        c6310Ll4.b(c15256am4.d());
        c6310Ll4.a(c15256am4.c());
        c6310Ll4.t = c15256am4.b();
        c6310Ll4.a |= 4;
        C10560Tgb c10560Tgb = new C10560Tgb();
        c10560Tgb.b(d.toString());
        c10560Tgb.a(d.toString());
        c6310Ll4.X = c10560Tgb;
        c6310Ll4.Z = c15256am4.h();
        c6310Ll4.a |= 8;
        c6310Ll4.e0 = c15256am4.g();
        c6310Ll4.a |= 16;
        UUID a = AbstractC2032Dq9.a(c15256am4.e());
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, a);
        c6310Ll4.Y = g0j;
        c6310Ll4.f0 = AbstractC30172lva.L(this.B);
        c6310Ll4.a |= 32;
        bVar.a = 3;
        bVar.b = c6310Ll4;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        c39609syh.i = s().toString();
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean o() {
        return this.A;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri p() {
        return super.p().buildUpon().appendQueryParameter("width", String.valueOf(this.E)).appendQueryParameter("height", String.valueOf(this.F)).build();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.x;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.z.getValue();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.y;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.D;
    }
}
