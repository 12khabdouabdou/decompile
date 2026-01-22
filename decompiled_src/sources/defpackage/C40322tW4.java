package defpackage;

import android.content.Context;
import com.snap.security.cos.COSFragment;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: tW4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40322tW4 implements InterfaceC40193tQ {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;

    public C40322tW4(C14339a55 c14339a55) {
        this.b = c14339a55;
        int i = 26;
        this.c = C10232Sqg.a(new C46691yH4(c14339a55, this, 1, i));
        this.d = C10232Sqg.a(new C46691yH4(c14339a55, this, 2, i));
        this.e = C11871Vr6.b(new C46691yH4(c14339a55, this, 0, i));
        this.f = C11871Vr6.b(new C46691yH4(c14339a55, this, 3, i));
    }

    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        InterfaceC15222ake interfaceC15222ake = this.f;
        InterfaceC15222ake interfaceC15222ake2 = this.e;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                COSFragment cOSFragment = (COSFragment) obj;
                C44332wW4 c44332wW4 = (C44332wW4) obj2;
                Context context = (Context) c44332wW4.W.a;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C10770Tqc c10770Tqc = (C10770Tqc) c44332wW4.V.get();
                D3j d3j = new D3j(false, 13);
                JE1 je1 = JE1.Z;
                cOSFragment.w0 = new QH(context, je1, compositeDisposable, c10770Tqc, d3j);
                cOSFragment.x0 = (Context) c44332wW4.a0.get();
                cOSFragment.y0 = c44332wW4.o3;
                InterfaceC37338rH9 a = C11871Vr6.a(c44332wW4.i1);
                C15976bJ6 c15976bJ6 = new C15976bJ6(a, C11871Vr6.a(c44332wW4.e0), C11871Vr6.a(c44332wW4.b5), C11871Vr6.a(c44332wW4.m0), C11871Vr6.a(c44332wW4.s3), C11871Vr6.a(c44332wW4.t0), C11871Vr6.a(c44332wW4.V), new C37021r2g(c44332wW4.V, (Context) c44332wW4.W.a, C11871Vr6.a(c44332wW4.t0)), C11871Vr6.a(c44332wW4.u0), C11871Vr6.a(c44332wW4.W), C11871Vr6.a((C38984sW4) this.c), c44332wW4.Y2, (InterfaceC34553pC3) c44332wW4.i0.get(), c44332wW4.Z, c44332wW4.e4, c44332wW4.b0, c44332wW4.d0, c44332wW4.H2, c44332wW4.o3);
                InterfaceC37338rH9 a2 = C11871Vr6.a(c44332wW4.i1);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c44332wW4.e0);
                C24252hV4 c24252hV4 = c44332wW4.m0;
                InterfaceC37338rH9 a4 = C11871Vr6.a(c44332wW4.I2);
                Context context2 = (Context) c44332wW4.W.a;
                InterfaceC37338rH9 a5 = C11871Vr6.a(c44332wW4.V2);
                HJa hJa = (HJa) c44332wW4.t0.get();
                C33411oLa c33411oLa = (C33411oLa) c44332wW4.u0.get();
                InterfaceC37338rH9 a6 = C11871Vr6.a(c44332wW4.e5);
                W2g w2g = new W2g(a2, a3, c24252hV4, a4, context2, a5, hJa, c33411oLa, a6, C11871Vr6.a(c44332wW4.V), (InterfaceC34553pC3) c44332wW4.i0.get(), c44332wW4.q0, c44332wW4.h5, c44332wW4.Y2, (B73) c44332wW4.b0.get(), c44332wW4.z4, C11871Vr6.a(c44332wW4.H2), c44332wW4.y4, c44332wW4.D4, (C30389m56) c44332wW4.n0.get(), c44332wW4.H4, c44332wW4.L4);
                InterfaceC15222ake interfaceC15222ake3 = c44332wW4.e0;
                cOSFragment.z0 = new C45948xj3(c15976bJ6, w2g, new C30458m89(interfaceC15222ake3), (Context) c44332wW4.W.a, interfaceC15222ake3, (InterfaceC32875nwf) c44332wW4.Y.get());
                cOSFragment.A0 = (B44) c44332wW4.R2.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c44332wW4.Y.get();
                AbstractC36097qM0 abstractC36097qM0 = new AbstractC36097qM0();
                je1.getClass();
                Collections.singletonList("COSWebViewPresenter");
                C38012rn0 c38012rn0 = C38012rn0.a;
                ((IP5) interfaceC32875nwf).a(new C12303Wm0(je1, "COSWebViewPresenter"));
                cOSFragment.B0 = new TZ0(24, abstractC36097qM0);
                cOSFragment.C0 = new C10246Sr9((Context) c44332wW4.a0.get(), (InterfaceC32875nwf) c44332wW4.Y.get(), c44332wW4.b.r(), (B44) c44332wW4.R2.get(), c44332wW4.b0, 7);
                cOSFragment.D0 = new C33306oGa((InterfaceC30877mS6) c44332wW4.Z.get(), (C20086eNe) c44332wW4.z0.get());
                cOSFragment.E0 = (C38984sW4) this.d;
                cOSFragment.F0 = c44332wW4.t4;
                cOSFragment.G0 = (FKa) c44332wW4.K4.get();
                cOSFragment.H0 = (C10770Tqc) c44332wW4.V.get();
                Context context3 = (Context) c44332wW4.W.a;
                WR6 wr6 = (WR6) c44332wW4.Q.get();
                C12585Wzb c12585Wzb = new C12585Wzb(24);
                F6 f6 = (F6) c44332wW4.w0.get();
                C38984sW4 c38984sW4 = (C38984sW4) interfaceC15222ake2;
                C32928nz2 c32928nz2 = new C32928nz2((Context) c44332wW4.W.a);
                C33411oLa c33411oLa2 = (C33411oLa) c44332wW4.u0.get();
                C24252hV4 c24252hV42 = c44332wW4.e5;
                G5 g5 = (G5) c44332wW4.x0.get();
                cOSFragment.I0 = new C7548Nsb(new RFe(context3, wr6, c12585Wzb, f6, c38984sW4, c32928nz2, c33411oLa2, c24252hV42, g5, c44332wW4.H4, (B73) c44332wW4.b0.get(), c44332wW4.z4, c44332wW4.q0), (G5) c44332wW4.x0.get(), (F6) c44332wW4.w0.get(), (C10770Tqc) c44332wW4.V.get());
                cOSFragment.J0 = (C38984sW4) interfaceC15222ake;
                cOSFragment.K0 = (InterfaceC32875nwf) c44332wW4.Y.get();
                cOSFragment.L0 = C11871Vr6.a(c44332wW4.u0);
                cOSFragment.M0 = (InterfaceC36376qZ8) c44332wW4.W0.get();
                return;
            default:
                SpectaclesPairFragment spectaclesPairFragment = (SpectaclesPairFragment) obj;
                C14339a55 c14339a55 = (C14339a55) obj2;
                spectaclesPairFragment.w0 = c14339a55.b.w0();
                spectaclesPairFragment.y0 = c14339a55.Z.a();
                spectaclesPairFragment.z0 = new C9959Sdg(c14339a55.p0, c14339a55.e0.b);
                spectaclesPairFragment.A0 = c14339a55.b.m();
                spectaclesPairFragment.B0 = (L9h) interfaceC15222ake2.get();
                spectaclesPairFragment.C0 = (C12904Xog) interfaceC15222ake.get();
                spectaclesPairFragment.D0 = (InterfaceC32875nwf) c14339a55.q0.get();
                spectaclesPairFragment.E0 = c14339a55.p0;
                return;
        }
    }

    public C40322tW4(C44332wW4 c44332wW4) {
        this.b = c44332wW4;
        this.c = new C38984sW4(c44332wW4, 0, 0);
        this.d = new C38984sW4(c44332wW4, 1, 0);
        this.e = new C38984sW4(c44332wW4, 2, 0);
        this.f = new C38984sW4(c44332wW4, 3, 0);
    }
}
