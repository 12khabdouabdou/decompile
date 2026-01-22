package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class YP0 implements InterfaceC45798xc7 {
    public final Object X;
    public final Object Y;
    public final Observable Z;
    public final /* synthetic */ int a;
    public final C12718Xfi b;
    public final CompositeDisposable c;
    public final Observable e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public Object i0;
    public final Object t;

    public YP0(C48195zP3 c48195zP3, InterfaceC32875nwf interfaceC32875nwf, Observable observable, Observable observable2, Observable observable3, Observable observable4, E34 e34) {
        this.a = 0;
        this.t = c48195zP3;
        this.X = interfaceC32875nwf;
        this.Y = observable;
        this.Z = observable2;
        this.e0 = observable3;
        this.f0 = observable4;
        this.g0 = e34;
        this.c = new CompositeDisposable();
        this.h0 = new Object();
        this.b = new C12718Xfi(new C0813Bk0(26, this));
    }

    public C44077wK b() {
        return (C44077wK) this.b.getValue();
    }

    public ViewGroup c() {
        ViewGroup viewGroup = (ViewGroup) this.i0;
        if (viewGroup != null) {
            return viewGroup;
        }
        AbstractC2032Dq9.T("parentView");
        throw null;
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        switch (this.a) {
            case 0:
                return "BasicToolsActivator";
            default:
                return "AnalyticsActivator";
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        switch (this.a) {
            case 0:
                C25495iQd c25495iQd = C25495iQd.Z;
                C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "BasicToolsActivator");
                ((IP5) ((InterfaceC32875nwf) this.X)).getClass();
                new C0973Bre(l);
                this.i0 = (ViewGroup) ((E34) this.g0).f(R.id.f94480_resource_name_obfuscated_res_0x7f0b058d);
                XP0 xp0 = new XP0(this, 0);
                Observable observable = (Observable) this.f0;
                CompositeDisposable compositeDisposable = this.c;
                LZj.p0(observable, xp0, compositeDisposable);
                LZj.p0((Observable) this.Y, new XP0(this, 1), compositeDisposable);
                LZj.p0(this.Z, new XP0(this, 2), compositeDisposable);
                LZj.p0(this.e0, new XP0(this, 3), compositeDisposable);
                return compositeDisposable;
            default:
                b().p = (PUd) this.Y;
                C0973Bre c0973Bre = (C0973Bre) this.h0;
                ObservableObserveOn u0 = ((ObservableHide) this.Z).u0(c0973Bre.d());
                GEg gEg = new GEg(this, 0);
                CompositeDisposable compositeDisposable2 = this.c;
                LZj.p0(u0, gEg, compositeDisposable2);
                Singles singles = Singles.a;
                EPd ePd = (EPd) this.X;
                ObservableElementAtSingle observableElementAtSingle = ePd.k;
                singles.getClass();
                new SingleFlatMap(new SingleSubscribeOn(Singles.a(observableElementAtSingle, ePd.Q), c0973Bre.d()), new C20066eMf(27, this)).subscribe(new GEg(this, 1), C40439tbg.r0, compositeDisposable2);
                C23303gn0 i = c0973Bre.i();
                ObservableHide observableHide = (ObservableHide) this.e0;
                observableHide.getClass();
                compositeDisposable2.d(SubscribersKt.j(new ObservableMap(new ObservableSubscribeOn(observableHide, i), new C39829t8g(18, this)), new HEg(this, 0), null, new HEg(this, 1), 2));
                compositeDisposable2.d(a.b(new R7g(21, this)));
                return compositeDisposable2;
        }
    }

    public YP0(InterfaceC16558bke interfaceC16558bke, B35 b35, InterfaceC16558bke interfaceC16558bke2, ERd eRd, EPd ePd, PUd pUd, ObservableHide observableHide, ObservableHide observableHide2) {
        this.a = 1;
        this.t = eRd;
        this.X = ePd;
        this.Y = pUd;
        this.Z = observableHide;
        this.e0 = observableHide2;
        this.b = new C12718Xfi(new C37851rff(interfaceC16558bke, 4));
        this.f0 = new C12718Xfi(new C37851rff(interfaceC16558bke2, 5));
        this.g0 = b35;
        this.c = new CompositeDisposable();
        C25495iQd c25495iQd = C25495iQd.Z;
        this.h0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "AnalyticsActivator"));
        this.i0 = C38012rn0.a;
    }
}
