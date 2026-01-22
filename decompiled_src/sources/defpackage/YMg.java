package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes4.dex */
public final class YMg implements E8e {
    public final C16070bNg X;
    public final C18741dNg Y;
    public final InterfaceC34553pC3 Z;
    public final C45242xBg a;
    public final C10770Tqc b;
    public final InterfaceC37338rH9 c;
    public final C20086eNe e0;
    public final OYb f0;
    public final C12718Xfi g0;
    public YIj h0;
    public C32722npg i0;
    public final C0973Bre j0;
    public C48586zhc k0;
    public AbstractC38450s6j l0;
    public final CompositeDisposable m0;
    public final C12718Xfi n0;
    public final PMg t;

    public YMg(C45242xBg c45242xBg, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake, PMg pMg, C16070bNg c16070bNg, C18741dNg c18741dNg, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, OYb oYb) {
        this.a = c45242xBg;
        this.b = c10770Tqc;
        this.c = interfaceC37338rH9;
        this.t = pMg;
        this.X = c16070bNg;
        this.Y = c18741dNg;
        this.Z = interfaceC34553pC3;
        this.e0 = c20086eNe;
        this.f0 = oYb;
        this.g0 = new C12718Xfi(new C34435p6g(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        X4e x4e = X4e.Z;
        this.j0 = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "SnapProSection"));
        this.m0 = new CompositeDisposable();
        this.n0 = new C12718Xfi(C32015nIg.t);
    }

    public static final boolean e(YMg yMg, List list) {
        Integer num;
        InterfaceC33597oU8 interfaceC33597oU8;
        C18497dC1 a;
        C15825bC1 c15825bC1;
        yMg.getClass();
        if (list.size() <= 1) {
            V3e v3e = (V3e) AbstractC41828ue3.I0(list);
            GYd gYd = null;
            if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (a = interfaceC33597oU8.a()) != null && (c15825bC1 = a.b) != null) {
                num = Integer.valueOf(c15825bC1.s0);
            } else {
                num = null;
            }
            if (num != null) {
                int intValue = num.intValue();
                GYd[] values = GYd.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    GYd gYd2 = values[i];
                    if (gYd2.a == intValue) {
                        gYd = gYd2;
                        break;
                    }
                    i++;
                }
                if (gYd == GYd.TIER_STANDARD) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.l0 = abstractC38450s6j;
        this.h0 = (YIj) f8e.t;
        this.i0 = (C32722npg) f8e.X;
        this.k0 = new C48586zhc(((G1j) f8e.Z).a(E6j.SNAP_PRO, this));
        Singles singles = Singles.a;
        C12718Xfi c12718Xfi = this.g0;
        Single J2 = Single.J(new ObservableElementAtSingle(((InterfaceC47920zC1) c12718Xfi.getValue()).v(), Boolean.FALSE), this.Z.u(EnumC41358uHh.B0), new C1976Dnf(19));
        Observables observables = Observables.a;
        C45242xBg c45242xBg = this.a;
        ObservableDistinctUntilChanged S = new ObservableMap(c45242xBg.a().q(c45242xBg.b().d.j(3, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX")), KDe.k0).S(Functions.a);
        Observable B = ((InterfaceC47920zC1) c12718Xfi.getValue()).o().B();
        Observable B2 = J2.B();
        observables.getClass();
        Observables.b(S, B, B2).u0(this.j0.i()).f0(new C36867qvg(11, this)).subscribe(C3026Fjf.D, C40439tbg.B0, this.m0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        C48586zhc c48586zhc = this.k0;
        if (c48586zhc != null) {
            if (c5949Ku instanceof C0762Bhc) {
                c48586zhc.b();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.m0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.j.clear();
        this.m0.dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 550;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        C48586zhc c48586zhc = this.k0;
        if (c48586zhc != null) {
            if (c5949Ku instanceof C0762Bhc) {
                c48586zhc.j();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C48586zhc c48586zhc = this.k0;
        if (c48586zhc != null) {
            c48586zhc.e();
            Observables observables = Observables.a;
            Observable c = this.X.c(true);
            OYb oYb = this.f0;
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(Observable.w(((InterfaceC47920zC1) ((C12718Xfi) oYb.c).getValue()).v(), ((SingleSubscribeOn) oYb.Y).B(), new C22065frb(24)), ((C0973Bre) oYb.t).g());
            observables.getClass();
            Observable L0 = Observables.a(c, observableSubscribeOn).L0(new C46787yLg(1, this));
            OFe oFe = OFe.m0;
            L0.getClass();
            Observable L02 = new ObservableSubscribeOn(new ObservableMap(L0, oFe), this.j0.d()).L0(new A6g(23, this));
            C36471qdg c36471qdg = new C36471qdg(15, this);
            L02.getClass();
            return new ObservableOnErrorReturn(L02, c36471qdg);
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
