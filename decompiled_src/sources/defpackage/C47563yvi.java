package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: yvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47563yvi {
    public static final /* synthetic */ InterfaceC39909tC9[] r;
    public static final C12303Wm0 s;
    public final C10770Tqc a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final C32928nz2 d;
    public final C12585Wzb e;
    public final Context f;
    public final Activity g;
    public final InterfaceC37338rH9 h;
    public final InterfaceC37338rH9 i;
    public final InterfaceC37338rH9 j;
    public final InterfaceC37338rH9 k;
    public final InterfaceC37338rH9 l;
    public final RT4 p;
    public final BehaviorSubject m = BehaviorSubject.c1();
    public final CompositeDisposable n = new CompositeDisposable();
    public final B6 o = new B6(new C0516Avi(AbstractC47433ypk.h(), false), 19, this);
    public final C0973Bre q = new C0973Bre(s);

    static {
        C40479tdc c40479tdc = new C40479tdc(C47563yvi.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneState;");
        AbstractC38723sJe.a.getClass();
        r = new InterfaceC39909tC9[]{c40479tdc};
        C30465m8g c30465m8g = C30465m8g.Z;
        c30465m8g.getClass();
        s = new C12303Wm0(c30465m8g, "TfaSetupSmsEnablePhoneHandler");
    }

    public C47563yvi(C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C32928nz2 c32928nz2, C12585Wzb c12585Wzb, Context context, Activity activity, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, RT4 rt4) {
        this.a = c10770Tqc;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = c32928nz2;
        this.e = c12585Wzb;
        this.f = context;
        this.g = activity;
        this.h = interfaceC37338rH93;
        this.i = interfaceC37338rH94;
        this.j = interfaceC37338rH95;
        this.k = interfaceC37338rH96;
        this.l = interfaceC37338rH97;
        this.p = rt4;
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final C17502cSa a(C47563yvi c47563yvi) {
        Object obj;
        List u1 = AbstractC41828ue3.u1(c47563yvi.a.k());
        if (u1.size() > 1) {
            obj = u1.get(1);
        } else {
            obj = u1.get(0);
        }
        return ((C25093i7d) obj).c.S0();
    }

    public final C0516Avi b() {
        InterfaceC39909tC9 interfaceC39909tC9 = r[0];
        return (C0516Avi) this.o.b;
    }

    public final void c(String str) {
        String str2 = ((C45176x8g) ((InterfaceC31802n8g) this.b.get())).f().b;
        C0516Avi b = b();
        C46002xld m = C32928nz2.m(this.d, str2, str, str2, false, 16);
        b.getClass();
        f(new C0516Avi(m, true));
        ObservableFilter a = ((C11474Uy8) this.j.get()).a();
        C0973Bre c0973Bre = this.q;
        Disposable j = SubscribersKt.j(new ObservableSubscribeOn(a, c0973Bre.g()).u0(c0973Bre.i()), null, null, new C46227xvi(this, 0), 3);
        CompositeDisposable compositeDisposable = this.n;
        compositeDisposable.d(j);
        InterfaceC37338rH9 interfaceC37338rH9 = this.k;
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(((C39020sXj) interfaceC37338rH9.get()).e(Z8d.TWO_FACTOR_SETTINGS), c0973Bre.g()).u0(c0973Bre.i()), null, null, new C46227xvi(this, 1), 3));
        ((C39020sXj) interfaceC37338rH9.get()).c("TfaSetupSmsEnablePhoneHandler");
        e();
    }

    public final void d(String str) {
        f(C0516Avi.a(b(), C32928nz2.l(b().a, str), false, 2));
        if (b().a.n == 2) {
            g();
        }
    }

    public final void e() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.k;
        ((C39020sXj) interfaceC37338rH9.get()).c("TfaSetupSmsEnablePhoneHandler");
        ((C11474Uy8) this.j.get()).b(this.f);
        if (b().a.n == 1 && !b().a.h) {
            f(C0516Avi.a(b(), C32928nz2.f(b().a), false, 2));
            SingleSubscribeOn b = ((C39020sXj) interfaceC37338rH9.get()).b();
            C0973Bre c0973Bre = this.q;
            this.n.d(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(b, c0973Bre.d()), new C9585Rli(3, this)), c0973Bre.i()).subscribe(new C44891wvi(this, 3), new C44891wvi(this, 4)));
        }
    }

    public final void f(C0516Avi c0516Avi) {
        this.o.x(r[0], c0516Avi);
    }

    public final void g() {
        if (b().a.n == 2 && !b().a.h) {
            f(C0516Avi.a(b(), C32928nz2.j(b().a), false, 2));
            SingleSubscribeOn b = ((C39020sXj) this.k.get()).b();
            C0973Bre c0973Bre = this.q;
            this.n.d(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(b, c0973Bre.d()), new HKh(25, this)), c0973Bre.i()).subscribe(new C44891wvi(this, 5), new C44891wvi(this, 6)));
        }
    }
}
