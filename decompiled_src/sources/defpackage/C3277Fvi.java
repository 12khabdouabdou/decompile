package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Fvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3277Fvi {
    public static final /* synthetic */ InterfaceC39909tC9[] r;
    public static final C12303Wm0 s;
    public final C10770Tqc a;
    public final InterfaceC37338rH9 b;
    public final C32928nz2 c;
    public final InterfaceC37338rH9 d;
    public final Activity e;
    public final Context f;
    public final C12585Wzb g;
    public final RT4 h;
    public final RT4 i;
    public final InterfaceC37338rH9 j;
    public final BehaviorSubject k;
    public final CompositeDisposable l;
    public final B6 m;
    public final RT4 n;
    public final RT4 o;
    public final C0973Bre p;
    public C7548Nsb q;

    static {
        C40479tdc c40479tdc = new C40479tdc(C3277Fvi.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneState;");
        AbstractC38723sJe.a.getClass();
        r = new InterfaceC39909tC9[]{c40479tdc};
        C30465m8g c30465m8g = C30465m8g.Z;
        c30465m8g.getClass();
        s = new C12303Wm0(c30465m8g, "TfaSetupSmsNewPhoneHandler");
    }

    public C3277Fvi(C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH9, C32928nz2 c32928nz2, InterfaceC37338rH9 interfaceC37338rH92, Activity activity, Context context, C12585Wzb c12585Wzb, RT4 rt4, RT4 rt42, InterfaceC37338rH9 interfaceC37338rH93, RT4 rt43, RT4 rt44, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c10770Tqc;
        this.b = interfaceC37338rH9;
        this.c = c32928nz2;
        this.d = interfaceC37338rH92;
        this.e = activity;
        this.f = context;
        this.g = c12585Wzb;
        this.h = rt4;
        this.i = rt42;
        this.j = interfaceC37338rH93;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.k = BehaviorSubject.c1();
        this.l = new CompositeDisposable();
        this.m = new B6(new C4904Ivi(AbstractC47433ypk.h(), false, false, false), 20, this);
        this.n = rt43;
        this.o = rt44;
        this.p = new C0973Bre(s);
    }

    public static final C17502cSa a(C3277Fvi c3277Fvi) {
        Object obj;
        List u1 = AbstractC41828ue3.u1(c3277Fvi.a.k());
        if (u1.size() > 1) {
            obj = u1.get(1);
        } else {
            obj = u1.get(0);
        }
        return ((C25093i7d) obj).c.S0();
    }

    public final C4904Ivi b() {
        InterfaceC39909tC9 interfaceC39909tC9 = r[0];
        return (C4904Ivi) this.m.b;
    }

    public final void c() {
        ObservableFilter a = ((C11474Uy8) this.h.get()).a();
        C0973Bre c0973Bre = this.p;
        this.l.d(SubscribersKt.j(new ObservableSubscribeOn(a, c0973Bre.g()).u0(c0973Bre.i()), null, null, new C2686Evi(this, 0), 3));
    }

    public final void d() {
        ObservableFilter e = ((C39020sXj) this.i.get()).e(Z8d.TWO_FACTOR_SETTINGS);
        C0973Bre c0973Bre = this.p;
        this.l.d(SubscribersKt.j(new ObservableSubscribeOn(e, c0973Bre.g()).u0(c0973Bre.i()), null, null, new C2686Evi(this, 1), 3));
    }

    public final void e(String str) {
        ((C19) this.j.get()).i(Z8d.TWO_FACTOR_SETTINGS, null, null, null);
        g(C4904Ivi.a(b(), false, this.c.e(b().c, str, true), false, 11));
        this.g.b();
        C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) this.b.get());
        boolean z = c45176x8g.f().c;
        InterfaceC16558bke interfaceC16558bke = c45176x8g.d;
        if (!z) {
            ((C47848z8g) interfaceC16558bke.get()).b();
        } else {
            ((C47848z8g) interfaceC16558bke.get()).a();
        }
    }

    public final void f(String str) {
        g(C4904Ivi.a(b(), false, C32928nz2.l(b().c, str), false, 11));
        if (b().c.n == 2) {
            h();
        }
    }

    public final void g(C4904Ivi c4904Ivi) {
        this.m.x(r[0], c4904Ivi);
    }

    public final void h() {
        if (b().c.n == 2 && !b().c.h) {
            g(C4904Ivi.a(b(), false, C32928nz2.j(b().c), false, 11));
            SingleSubscribeOn b = ((C39020sXj) this.i.get()).b();
            C0973Bre c0973Bre = this.p;
            this.l.d(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(b, c0973Bre.d()), new C23584gzh(29, this)), c0973Bre.i()).subscribe(new C2144Dvi(this, 5), new C2144Dvi(this, 6)));
        }
    }
}
