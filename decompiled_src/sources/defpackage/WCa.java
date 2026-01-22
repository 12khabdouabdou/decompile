package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class WCa implements InterfaceC45798xc7 {
    public final LinkedHashMap A0;
    public SCa B0;
    public C45257xCa C0;
    public final JQd X;
    public final PUd Y;
    public final InterfaceC8509Pm9 Z;
    public final C21609fWd a;
    public final List b;
    public final Observer c;
    public final C43124vc6 e0;
    public final E34 f0;
    public final C16205bU7 g0;
    public final InterfaceC37338rH9 h0;
    public final ViewGroup i0;
    public final PublishSubject j0;
    public final PIi k0;
    public final Observer l0;
    public final ObservableHide m0;
    public final Observer n0;
    public final YCa o0;
    public final BehaviorSubject p0;
    public final PE0 q0;
    public final C3204Fs7 r0;
    public final C45756xa9 s0;
    public final C31673n2j t;
    public final CompositeDisposable t0 = new CompositeDisposable();
    public final LinkedHashMap u0 = new LinkedHashMap();
    public final InterfaceC37338rH9 v0;
    public final InterfaceC37338rH9 w0;
    public final InterfaceC16558bke x0;
    public final C0973Bre y0;
    public final C38012rn0 z0;

    public WCa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, C21609fWd c21609fWd, List list, Observer observer, C31673n2j c31673n2j, JQd jQd, PUd pUd, InterfaceC8509Pm9 interfaceC8509Pm9, C43124vc6 c43124vc6, E34 e34, C16205bU7 c16205bU7, InterfaceC37338rH9 interfaceC37338rH93, ViewGroup viewGroup, PublishSubject publishSubject, PIi pIi, Observer observer2, ObservableHide observableHide, Observer observer3, YCa yCa, BehaviorSubject behaviorSubject, PE0 pe0, C3204Fs7 c3204Fs7, C45756xa9 c45756xa9) {
        this.a = c21609fWd;
        this.b = list;
        this.c = observer;
        this.t = c31673n2j;
        this.X = jQd;
        this.Y = pUd;
        this.Z = interfaceC8509Pm9;
        this.e0 = c43124vc6;
        this.f0 = e34;
        this.g0 = c16205bU7;
        this.h0 = interfaceC37338rH93;
        this.i0 = viewGroup;
        this.j0 = publishSubject;
        this.k0 = pIi;
        this.l0 = observer2;
        this.m0 = observableHide;
        this.n0 = observer3;
        this.o0 = yCa;
        this.p0 = behaviorSubject;
        this.q0 = pe0;
        this.r0 = c3204Fs7;
        this.s0 = c45756xa9;
        this.v0 = interfaceC37338rH9;
        this.w0 = interfaceC37338rH92;
        this.x0 = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.y0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "LockScreenToolsActivator"));
        this.z0 = C38012rn0.a;
        this.A0 = new LinkedHashMap();
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "LockScreenToolsActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Single r = this.r0.r();
        C0973Bre c0973Bre = this.y0;
        Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(r, c0973Bre.d()), c0973Bre.i()), new VCa(this, 0), new VCa(this, 1));
        CompositeDisposable compositeDisposable = this.t0;
        compositeDisposable.d(f);
        return compositeDisposable;
    }
}
