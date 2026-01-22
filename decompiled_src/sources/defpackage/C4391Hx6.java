package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.dreams.AISnapsTabContext;
import com.snap.composer.dreams.DreamsFriendSelectionContext;
import com.snap.composer.dreams.DreamsGeneratedDreamsViewModel;
import com.snap.composer.dreams.DreamsNotificationContext;
import com.snap.composer.dreams.DreamsPackViewModel;
import com.snap.composer.dreams.DreamsPaymentWorkflowContext;
import com.snap.composer.dreams.DreamsSnapchatPlusContext;
import com.snap.composer.dreams.DreamsSponsoredContext;
import com.snap.composer.dreams.DreamsTab;
import com.snap.composer.dreams.DreamsTabSelectionContext;
import com.snap.composer.people.FriendStoring;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: Hx6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4391Hx6 extends AbstractC43938wD7 {
    public C46237xw6 Z;
    public InterfaceC16558bke e0;
    public final CompositeDisposable f0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C8500Pm0 c8500Pm0;
        C46237xw6 c46237xw6;
        C39890tBb c39890tBb = (C39890tBb) ex0;
        C38552sBb c38552sBb = (C38552sBb) c39890tBb.a.i();
        if (c38552sBb != null && (c8500Pm0 = c38552sBb.i) != null && (c46237xw6 = (C46237xw6) ((C12718Xfi) c8500Pm0.b).getValue()) != null) {
            this.Z = c46237xw6;
            this.e0 = c39890tBb.c;
            return;
        }
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Throwable th;
        String str;
        C46237xw6 c46237xw6 = this.Z;
        if (c46237xw6 != null) {
            FrameLayout frameLayout = (FrameLayout) s();
            InterfaceC16558bke interfaceC16558bke = this.e0;
            if (interfaceC16558bke != null) {
                O4c o4c = (O4c) interfaceC16558bke.get();
                C86 c86 = new C86(15, o4c);
                c46237xw6.v0.d(a.b(new C43564vw6(c46237xw6, 1)));
                C12517Ww6 c12517Ww6 = (C12517Ww6) c46237xw6.Y.get();
                C32192nR4 c32192nR4 = c12517Ww6.b;
                C4851It6 c4851It6 = new C4851It6(c12517Ww6.a, c12517Ww6.c);
                C43586vx6 c43586vx6 = new C43586vx6();
                c43586vx6.c(new C43212vg6(18, c46237xw6));
                c43586vx6.d(AbstractC47874z9k.h(c46237xw6.g0.h));
                DreamsGeneratedDreamsViewModel dreamsGeneratedDreamsViewModel = new DreamsGeneratedDreamsViewModel();
                ObservableHide observableHide = ((C8170Ow6) c46237xw6.j0.get()).b;
                OS5 os5 = OS5.f0;
                observableHide.getClass();
                dreamsGeneratedDreamsViewModel.b(AbstractC47874z9k.h(new ObservableMap(observableHide, os5)));
                dreamsGeneratedDreamsViewModel.a(new C35580py1(5, c46237xw6));
                dreamsGeneratedDreamsViewModel.c(c46237xw6.l0);
                c43586vx6.b(dreamsGeneratedDreamsViewModel);
                c43586vx6.a((DreamsPackViewModel) c4851It6.e0);
                DreamsTab dreamsTab = c46237xw6.z0;
                if (dreamsTab != null) {
                    dreamsTab.setViewModel(c43586vx6);
                    str = "pageLauncher";
                    th = null;
                } else {
                    C11490Uz3 c11490Uz3 = c46237xw6.X;
                    WeakReference weakReference = new WeakReference(frameLayout);
                    C32888nx6 c32888nx6 = new C32888nx6(c46237xw6.a);
                    c32888nx6.c(c46237xw6.t);
                    c32888nx6.i(c46237xw6.b);
                    c32888nx6.l((DreamsPaymentWorkflowContext) c4851It6.Z);
                    c32888nx6.k(new C6477Lt6(2, c46237xw6));
                    c32888nx6.b(((C42227uw6) c46237xw6.i0.get()).h);
                    c32888nx6.m(((C9238Qv6) c46237xw6.h0.get()).c);
                    c32888nx6.h(new DreamsTabSelectionContext(AbstractC47874z9k.h(o4c.d()), new C38238rx6(c86), new C38238rx6(c86, c46237xw6.m0)));
                    C37776rc6 c37776rc6 = c46237xw6.n0;
                    CompositeDisposable compositeDisposable = c46237xw6.v0;
                    DreamsSnapchatPlusContext dreamsSnapchatPlusContext = new DreamsSnapchatPlusContext(AbstractC47874z9k.h(new ObservableMap(((XSg) c37776rc6.b).D(), new XQi(19, c37776rc6))), new C2050Dr6(c37776rc6, 7, compositeDisposable));
                    dreamsSnapchatPlusContext.a(new C5664Kg6(c37776rc6, 10, compositeDisposable));
                    Observable D = ((InterfaceC34553pC3) ((C10326Sv6) c37776rc6.t).c.get()).D(EnumC44923wx6.k0);
                    C29559lT5 c29559lT5 = C29559lT5.f0;
                    D.getClass();
                    dreamsSnapchatPlusContext.c(AbstractC47874z9k.h(new ObservableMap(D, c29559lT5)));
                    dreamsSnapchatPlusContext.b(Boolean.valueOf(((C10326Sv6) c37776rc6.t).g));
                    c32888nx6.f(dreamsSnapchatPlusContext);
                    C43124vc6 c43124vc6 = c46237xw6.o0;
                    Observable D2 = ((InterfaceC34553pC3) ((C10326Sv6) c43124vc6.c).c.get()).D(EnumC44923wx6.j0);
                    C40261tT5 c40261tT5 = C40261tT5.f0;
                    D2.getClass();
                    DreamsSponsoredContext dreamsSponsoredContext = new DreamsSponsoredContext(AbstractC47874z9k.h(new ObservableMap(D2, c40261tT5)), new C43212vg6(19, c43124vc6));
                    dreamsSponsoredContext.a((AVj) c43124vc6.t);
                    c32888nx6.g(dreamsSponsoredContext);
                    ObservableMap observableMap = ((C8714Pw6) c46237xw6.p0.a.get()).b;
                    XS5 xs5 = XS5.f0;
                    observableMap.getClass();
                    c32888nx6.j(new DreamsNotificationContext(AbstractC47874z9k.h(new ObservableMap(observableMap, xs5))));
                    C10246Sr9 c10246Sr9 = c46237xw6.q0;
                    CompositeDisposable compositeDisposable2 = c46237xw6.v0;
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c10246Sr9.b;
                    C19496dw6 c19496dw6 = (C19496dw6) interfaceC15222ake.get();
                    th = null;
                    SingleMap singleMap = new SingleMap(c19496dw6.b().c0(), new C27693k46(17, c19496dw6));
                    C0973Bre c0973Bre = (C0973Bre) c10246Sr9.X;
                    BridgeObservable h = AbstractC47874z9k.h(new SingleSubscribeOn(singleMap, c0973Bre.g()).B());
                    C19496dw6 c19496dw62 = (C19496dw6) interfaceC15222ake.get();
                    c19496dw62.getClass();
                    List singletonList = Collections.singletonList(EnumC20833ew6.FRIENDS);
                    Singles singles = Singles.a;
                    DS4 ds4 = c19496dw62.b;
                    str = "pageLauncher";
                    Single r = ((InterfaceC34553pC3) ((C10326Sv6) ds4.get()).c.get()).r(EnumC44923wx6.n0);
                    Single c = ((C10326Sv6) ds4.get()).c();
                    singles.getClass();
                    c32888nx6.e(new DreamsFriendSelectionContext(h, AbstractC47874z9k.h(new SingleSubscribeOn(new SingleFlatMapObservable(Singles.a(r, c), new C0651Bc6(c19496dw62, 17, singletonList)).c0(), c0973Bre.g()).B()), new C2050Dr6(c10246Sr9, 6, compositeDisposable2), new C5664Kg6(c10246Sr9, 9, compositeDisposable2), (FriendStoring) c10246Sr9.c, null));
                    EG eg = (EG) c46237xw6.s0.get();
                    CompositeDisposable compositeDisposable3 = c46237xw6.v0;
                    eg.getClass();
                    BehaviorSubject c1 = BehaviorSubject.c1();
                    BehaviorSubject c12 = BehaviorSubject.c1();
                    LZj.l0(c12.u0(eg.k.d()).G(new DG(eg, 0, c1)), compositeDisposable3);
                    C34633pG c34633pG = (C34633pG) eg.h.get();
                    c34633pG.getClass();
                    C10326Sv6 c10326Sv6 = c34633pG.d;
                    MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(Singles.a(((InterfaceC34553pC3) c10326Sv6.c.get()).u(EnumC44923wx6.w0), ((InterfaceC34553pC3) c10326Sv6.c.get()).u(EnumC44923wx6.v0)), C28934l0.l0), new C3287Fw8(18, c34633pG));
                    C0973Bre c0973Bre2 = c34633pG.e;
                    LZj.v0(new ObservableSubscribeOn(maybeFlatMapObservable.u0(c0973Bre2.i()), c0973Bre2.d()), new C9398Rd(c34633pG, 16, compositeDisposable3), new C33295oG(c34633pG, 1), compositeDisposable3);
                    C19862eD c19862eD = eg.c;
                    BridgeObservable h2 = AbstractC47874z9k.h(new ObservableMap(new SingleFlatMapObservable(((InterfaceC34553pC3) ((C10326Sv6) c19862eD.c).c.get()).u(EnumC44923wx6.z0), new C35003pXe(18, c19862eD)).S(Functions.a), new C45069x3j(8, c19862eD)));
                    C30834mQ5 c30834mQ5 = eg.d;
                    C10326Sv6 c10326Sv62 = (C10326Sv6) c30834mQ5.c;
                    AISnapsTabContext aISnapsTabContext = new AISnapsTabContext(h2, AbstractC47874z9k.h(new ObservableSubscribeOn(new SingleFlatMapObservable(Singles.a(((InterfaceC34553pC3) c10326Sv62.c.get()).u(EnumC44923wx6.x0), ((InterfaceC34553pC3) c10326Sv62.c.get()).n(EnumC44923wx6.y0)), new C39776t67(18, c30834mQ5)), ((C0973Bre) c30834mQ5.t).d())));
                    aISnapsTabContext.a(AbstractC47874z9k.h(eg.a.c()));
                    aISnapsTabContext.e(new W6f(eg, 25, compositeDisposable3));
                    aISnapsTabContext.g(new BG(weakReference, 0));
                    aISnapsTabContext.c(new CG(0, c12));
                    aISnapsTabContext.b(AbstractC47874z9k.h(c1));
                    aISnapsTabContext.f(new A9(eg, 15, compositeDisposable3));
                    BehaviorSubject behaviorSubject = eg.i.a;
                    behaviorSubject.getClass();
                    aISnapsTabContext.h(AbstractC47874z9k.h(new ObservableHide(behaviorSubject)));
                    aISnapsTabContext.d(new TD(3, eg));
                    c32888nx6.a(aISnapsTabContext);
                    c32888nx6.d(c46237xw6.t0);
                    C31549mx6 c31549mx6 = DreamsTab.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ8 = c11490Uz3.a;
                    c31549mx6.getClass();
                    DreamsTab dreamsTab2 = new DreamsTab(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(dreamsTab2, DreamsTab.access$getComponentPath$cp(), c43586vx6, c32888nx6, null, null, null);
                    frameLayout.addView(dreamsTab2, new FrameLayout.LayoutParams(-1, -1));
                    c46237xw6.z0 = dreamsTab2;
                    c46237xw6.v0.d(a.b(new C43564vw6(c46237xw6, 0)));
                    C9238Qv6 c9238Qv6 = (C9238Qv6) c46237xw6.h0.get();
                    c9238Qv6.getClass();
                    C10326Sv6 c10326Sv63 = c9238Qv6.a;
                    new CompletableSubscribeOn(new CompletableFromSingle(Single.J(((InterfaceC34553pC3) c10326Sv63.c.get()).u(EnumC44923wx6.g0), ((InterfaceC34553pC3) c10326Sv63.c.get()).n(EnumC44923wx6.m0), new IO5(7, c9238Qv6))), c9238Qv6.b.d()).subscribe(C38062rp6.j, new C44901ww6(c46237xw6, 5), c46237xw6.v0);
                    ((C32564nic) c46237xw6.u0.get()).a(C27214jic.a).subscribe(C38062rp6.g, new C44901ww6(c46237xw6, 0), c46237xw6.v0);
                }
                new CompletableSubscribeOn(new ObservableFromIterable(c46237xw6.r0).f0(new C38459s76(15, c46237xw6)), c46237xw6.y0.d()).subscribe(C38062rp6.i, C23375gq6.e0, c46237xw6.v0);
                CompositeDisposable compositeDisposable4 = this.f0;
                C46237xw6 c46237xw62 = this.Z;
                if (c46237xw62 != null) {
                    compositeDisposable4.d(c46237xw62);
                    return;
                } else {
                    AbstractC2032Dq9.T(str);
                    throw th;
                }
            }
            AbstractC2032Dq9.T("multiSelectController");
            throw null;
        }
        AbstractC2032Dq9.T("pageLauncher");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.f0.j();
    }
}
