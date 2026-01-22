package defpackage;

import android.os.Handler;
import android.view.Surface;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class RH7 implements InterfaceC17555cV1 {
    public final C34191ovf X;
    public final C18301d32 Y;
    public final C38012rn0 Z;
    public final KT1 a;
    public final C42378v32 b;
    public final InterfaceC16558bke c;
    public final HashSet e0;
    public final C0464At7 f0;
    public boolean g0;
    public boolean h0;
    public final InterfaceC41647uVd t;

    public RH7(KT1 kt1, C42378v32 c42378v32, InterfaceC16558bke interfaceC16558bke, InterfaceC41647uVd interfaceC41647uVd, C34191ovf c34191ovf, C18301d32 c18301d32) {
        this.a = kt1;
        this.b = c42378v32;
        this.c = interfaceC16558bke;
        this.t = interfaceC41647uVd;
        this.X = c34191ovf;
        this.Y = c18301d32;
        C37706rZ1.Z.getClass();
        Collections.singletonList("FrameAnalysisCoordinator");
        this.Z = C38012rn0.a;
        this.e0 = new HashSet();
        this.f0 = new C0464At7(this);
    }

    public static final void k(RH7 rh7) {
        EnumC31514mvf enumC31514mvf;
        rh7.getClass();
        try {
            C43693w22 c43693w22 = rh7.Y.a;
            if (c43693w22 != null) {
                Surface w = AbstractC37619rUi.w(rh7.t, c43693w22.a.c().n());
                if (rh7.h0) {
                    enumC31514mvf = EnumC31514mvf.c;
                } else {
                    enumC31514mvf = EnumC31514mvf.a;
                }
                C35528pvf c35528pvf = new C35528pvf(AbstractC37619rUi.a0(c43693w22.f), w, AbstractC37619rUi.a0(c43693w22.e), enumC31514mvf, null, null, 104);
                rh7.X.k(c35528pvf, FQc.u0, new C17776cf7(rh7, 11, c43693w22));
            }
        } catch (MT1 e) {
            rh7.a.w(new IllegalStateException("Failed to restart camera session.", e));
        }
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void f(C35528pvf c35528pvf) {
        if (AbstractC1490Cq9.O0(c35528pvf) && this.g0) {
            l();
        }
        this.h0 = AbstractC1490Cq9.N0(c35528pvf);
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void i(InterfaceC48318zV1 interfaceC48318zV1, C36998r1f c36998r1f) {
        if (this.g0) {
            m(interfaceC48318zV1, c36998r1f);
        }
    }

    public final void l() {
        NR1 nr1;
        C43693w22 c43693w22 = this.Y.a;
        if (c43693w22 != null && (nr1 = (NR1) c43693w22.a.a(C17517cT5.m0)) != null) {
            ((NR1) nr1.g0.b).h0 = null;
            nr1.f0.i(TH7.a, new NH7(this, 0));
        }
    }

    public final void m(InterfaceC48318zV1 interfaceC48318zV1, C36998r1f c36998r1f) {
        NR1 nr1 = (NR1) interfaceC48318zV1.a(C17517cT5.m0);
        if (nr1 != null) {
            ((NR1) nr1.g0.b).h0 = this.f0;
            List list = (List) ((Map) nr1.e0.getValue()).get(35);
            if (list != null) {
                C41010u1f a0 = AbstractC37619rUi.a0(c36998r1f);
                if (list.contains(a0)) {
                    nr1.f0.i(new UH7(a0), new NH7(this, 1));
                }
            }
        }
    }

    public final void n(AQd aQd) {
        ((Handler) this.c.get()).post(new QH7(this, aQd, 0));
    }

    public final void o(AQd aQd) {
        ((Handler) this.c.get()).post(new QH7(this, aQd, 1));
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void b() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void c() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void e() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void j() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void a(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void d(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void h(EnumC20688epf enumC20688epf) {
    }
}
