package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;

/* loaded from: classes6.dex */
public final class YVf extends BWf {
    public final F8e A0;
    public final C0973Bre B0;
    public final C38012rn0 C0;
    public final LinkedHashSet D0;
    public final Observable E0;
    public final Observable F0;
    public final Observable G0;
    public final Observable H0;
    public final int I0;
    public final MushroomApplication Y;
    public final C30989mXf Z;
    public final MGf e0;
    public final XSg f0;
    public final C12904Xog g0;
    public final InterfaceC34553pC3 h0;
    public final C40594tih i0;
    public final InterfaceC47920zC1 j0;
    public final C38995sWf k0;
    public final ZVf l0;
    public final Integer m0;
    public final Observable n0;
    public final B35 o0;
    public final Observable p0;
    public final C14940aXf q0;
    public final C27161jg3 r0;
    public final KH5 s0;
    public final C12613Xai t0;
    public final MSg u0;
    public final C8977Qih v0;
    public final C37637rVf w0;
    public final Observable x0;
    public final Single y0;
    public final C30247lyj z0;

    public YVf(C14878aUf c14878aUf, MushroomApplication mushroomApplication, C30989mXf c30989mXf, MGf mGf, XSg xSg, C12904Xog c12904Xog, InterfaceC34553pC3 interfaceC34553pC3, C40594tih c40594tih, InterfaceC47920zC1 interfaceC47920zC1, C38995sWf c38995sWf, ZVf zVf, Integer num, Observable observable, B35 b35, Observable observable2, C14940aXf c14940aXf, C27161jg3 c27161jg3, KH5 kh5, C12613Xai c12613Xai, MSg mSg, C8977Qih c8977Qih, C37637rVf c37637rVf, Observable observable3, Single single, C30247lyj c30247lyj, F8e f8e) {
        super(c14878aUf, mushroomApplication);
        this.Y = mushroomApplication;
        this.Z = c30989mXf;
        this.e0 = mGf;
        this.f0 = xSg;
        this.g0 = c12904Xog;
        this.h0 = interfaceC34553pC3;
        this.i0 = c40594tih;
        this.j0 = interfaceC47920zC1;
        this.k0 = c38995sWf;
        this.l0 = zVf;
        this.m0 = num;
        this.n0 = observable;
        this.o0 = b35;
        this.p0 = observable2;
        this.q0 = c14940aXf;
        this.r0 = c27161jg3;
        this.s0 = kh5;
        this.t0 = c12613Xai;
        this.u0 = mSg;
        this.v0 = c8977Qih;
        this.w0 = c37637rVf;
        this.x0 = observable3;
        this.y0 = single;
        this.z0 = c30247lyj;
        this.A0 = f8e;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.B0 = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SendToSpotlightSection"));
        this.C0 = C38012rn0.a;
        this.D0 = new LinkedHashSet();
        this.E0 = interfaceC34553pC3.u(EnumC6196Lfg.D2).B();
        this.F0 = interfaceC34553pC3.u(EnumC6196Lfg.O2).B();
        this.G0 = interfaceC34553pC3.u(EnumC6196Lfg.P2).B();
        this.H0 = interfaceC34553pC3.u(EnumC6196Lfg.R2).B();
        this.I0 = 23;
    }

    @Override // defpackage.BWf, defpackage.VM0, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        super.a(view, c5949Ku);
        if (c5949Ku instanceof NWf) {
            this.g0.c.a(new C40313tVf(new WeakReference(view)));
            return;
        }
        if (c5949Ku instanceof C17611cXf) {
            LinkedHashSet linkedHashSet = this.D0;
            CGi cGi = ((C17611cXf) c5949Ku).g0;
            if (!linkedHashSet.contains(cGi)) {
                linkedHashSet.add(cGi);
                int ordinal = cGi.ordinal();
                CompositeDisposable compositeDisposable = this.X;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        this.q0.b(cGi, cGi.a);
                        return;
                    } else {
                        new SingleSubscribeOn(this.f0.D().c0(), this.B0.d()).subscribe(new XVf(this, 1), new XVf(this, 2), compositeDisposable);
                        return;
                    }
                }
                this.j0.t().subscribe(new XVf(this, 3), new XVf(this, 4), compositeDisposable);
            }
        }
    }

    @Override // defpackage.VM0
    public final int j() {
        return this.I0;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        Observables observables = Observables.a;
        Observable B = new SingleMap(this.i0.e(), new C20066eMf(6, this)).B();
        observables.getClass();
        return Observables.a(this.n0, B).X(new XVf(this, 0)).L0(new C25902ijf(21, this));
    }
}
