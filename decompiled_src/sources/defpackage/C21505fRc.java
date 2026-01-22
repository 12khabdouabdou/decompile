package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: fRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21505fRc extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int L0 = 0;
    public final C0973Bre A0;
    public final C38012rn0 B0;
    public final InterfaceC16558bke C0;
    public final PublishSubject D0;
    public final BehaviorSubject E0;
    public final BehaviorSubject F0;
    public final BehaviorSubject G0;
    public int H0;
    public final C12718Xfi I0;
    public final BehaviorSubject J0;
    public final PublishSubject K0;
    public final C32067nL5 Z;
    public final InterfaceC37338rH9 e0;
    public final C10770Tqc f0;
    public final InterfaceC37338rH9 g0;
    public final C29355lJa h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC37338rH9 k0;
    public final InterfaceC37338rH9 l0;
    public final InterfaceC37338rH9 m0;
    public final GKa n0;
    public final C38756sL5 o0;
    public final C42584vCb p0;
    public final Context q0;
    public final C47270yib r0;
    public final InterfaceC37338rH9 s0;
    public final InterfaceC16558bke t0;
    public final InterfaceC16558bke u0;
    public final InterfaceC16558bke v0;
    public final InterfaceC16558bke w0;
    public final InterfaceC16558bke x0;
    public final InterfaceC16558bke y0;
    public C48246zRc z0;

    public C21505fRc(C32067nL5 c32067nL5, InterfaceC37338rH9 interfaceC37338rH9, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, C29355lJa c29355lJa, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, GKa gKa, C38756sL5 c38756sL5, C42584vCb c42584vCb, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, Context context, C47270yib c47270yib, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7) {
        this.Z = c32067nL5;
        this.e0 = interfaceC37338rH9;
        this.f0 = c10770Tqc;
        this.g0 = interfaceC37338rH92;
        this.h0 = c29355lJa;
        this.i0 = interfaceC37338rH93;
        this.j0 = interfaceC37338rH94;
        this.k0 = interfaceC37338rH95;
        this.l0 = interfaceC37338rH96;
        this.m0 = interfaceC37338rH97;
        this.n0 = gKa;
        this.o0 = c38756sL5;
        this.p0 = c42584vCb;
        this.q0 = context;
        this.r0 = c47270yib;
        this.s0 = interfaceC37338rH98;
        this.t0 = interfaceC16558bke6;
        this.u0 = interfaceC16558bke7;
        this.v0 = interfaceC16558bke2;
        this.w0 = interfaceC16558bke4;
        this.x0 = interfaceC16558bke5;
        this.y0 = interfaceC16558bke;
        MKa mKa = MKa.Z;
        this.A0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "OneTapLoginPresenter"));
        Collections.singletonList("OneTapLoginPresenter");
        this.B0 = C38012rn0.a;
        this.C0 = interfaceC16558bke3;
        this.D0 = new PublishSubject();
        this.E0 = new BehaviorSubject(0);
        this.F0 = BehaviorSubject.c1();
        this.G0 = BehaviorSubject.c1();
        this.I0 = new C12718Xfi(new C25473iPc(2, this));
        this.J0 = new BehaviorSubject(Boolean.FALSE);
        this.K0 = new PublishSubject();
    }

    public static final void Q2(C21505fRc c21505fRc, C48246zRc c48246zRc, Throwable th) {
        String str;
        long j;
        Completable completableSubscribeOn;
        c21505fRc.getClass();
        SingleSubject singleSubject = new SingleSubject();
        C25345iJa b = c21505fRc.h0.b(EnumC14622aIa.ONE_TAP_LOGIN, CLa.ONE_TAP_LOGIN, th, new C3308Fx8(singleSubject, 1));
        HJa hJa = (HJa) c21505fRc.g0.get();
        String m = c48246zRc.m();
        int i = c21505fRc.H0;
        String k = c48246zRc.k();
        if (k == null || R4i.w1(k)) {
            str = "1";
        } else {
            str = "3";
        }
        hJa.getClass();
        BQc bQc = new BQc();
        bQc.n = Long.valueOf(i);
        bQc.o = m;
        bQc.m = hJa.r;
        if (str.equals("1")) {
            j = 1;
        } else {
            j = 3;
        }
        bQc.p = Long.valueOf(j);
        hJa.f().e(bQc);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.a1, "position", String.valueOf(i));
        X.d("version", str);
        interfaceC14452aA8.d(X, 1L);
        c21505fRc.J0.onNext(Boolean.FALSE);
        boolean z = b.c;
        C0973Bre c0973Bre = c21505fRc.A0;
        if (z) {
            completableSubscribeOn = new SingleFlatMapCompletable(new SingleObserveOn(singleSubject, c0973Bre.i()), new C24541hic(c21505fRc, 19, c48246zRc));
        } else if (b.e) {
            completableSubscribeOn = new CompletableFromCallable(new ZQc(c21505fRc, b));
        } else {
            boolean z2 = b.b;
            String str2 = b.a;
            if (z2) {
                String m2 = c48246zRc.m();
                C32067nL5 c32067nL5 = c21505fRc.Z;
                c32067nL5.getClass();
                Singles singles = Singles.a;
                boolean z3 = true;
                SingleDoOnError singleDoOnError = new SingleDoOnError(c32067nL5.a.b(m2, true).q(), C28056kL5.b);
                SingleSource singleSource = (SingleSource) c32067nL5.k.getValue();
                singles.getClass();
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(Singles.a(singleDoOnError, singleSource), C33361oJ2.z0), new C10825Tt5(29, c32067nL5)).m(new C14813aRc(c21505fRc, c48246zRc)), c0973Bre.d()), c0973Bre.d()), new CompletableDefer(new YQc(c21505fRc, c48246zRc, 1)));
                InterfaceC33539oRc interfaceC33539oRc = (InterfaceC33539oRc) c21505fRc.t;
                if (interfaceC33539oRc != null) {
                    z3 = interfaceC33539oRc.i0();
                }
                completableSubscribeOn = new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(c32067nL5.e(z3), FQc.b), new C28901kyb(c21505fRc, str2, c48246zRc, 19)), c0973Bre.d()).m(new C16150bRc(c21505fRc, c48246zRc, 1))).l(new C14813aRc(c21505fRc, 8));
            } else {
                LKa lKa = (LKa) ((GKa) c21505fRc.k0.get());
                lKa.getClass();
                completableSubscribeOn = new CompletableSubscribeOn(new CompletableCreate(new C46760yKa(str2, 1, lKa)), c0973Bre.i());
            }
        }
        AbstractC36097qM0.F2(c21505fRc, completableSubscribeOn.subscribe(C45258xCb.z, new C14813aRc(c21505fRc, 5)), c21505fRc);
    }

    public static final void S2(C21505fRc c21505fRc) {
        AbstractC36097qM0.F2(c21505fRc, ((C4393Hx8) c21505fRc.t0.get()).w.subscribe(new C14813aRc(c21505fRc, 6)), c21505fRc);
        ((WR6) c21505fRc.e0.get()).a(new C5383Jsh(false, false, null, null, null, null, 479));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC33539oRc) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final Completable U2(C48246zRc c48246zRc, boolean z, String str) {
        BehaviorSubject behaviorSubject = this.J0;
        Object d1 = behaviorSubject.d1();
        Boolean bool = Boolean.TRUE;
        if (AbstractC2032Dq9.j(d1, bool)) {
            return CompletableEmpty.a;
        }
        behaviorSubject.onNext(bool);
        return new SingleFlatMapCompletable(new SingleObserveOn(((C12301Wlj) this.j0.get()).b(new C8500Pm0(4, this), Hak.l(c48246zRc)), this.A0.i()), new C47009yW9(this, c48246zRc, z, str, 18));
    }

    public final void W2(C48246zRc c48246zRc) {
        GKa gKa = (GKa) this.k0.get();
        boolean f = c48246zRc.f();
        LKa lKa = (LKa) gKa;
        lKa.getClass();
        SingleCreate singleCreate = new SingleCreate(new TAa(lKa, f, 3));
        C0973Bre c0973Bre = this.A0;
        AbstractC36097qM0.F2(this, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.g()), new OPc(this, 1, c48246zRc)).subscribe(), this);
    }

    public final void a3() {
        SingleDoOnSuccess a = ((C47140ycd) this.u0.get()).a();
        C0973Bre c0973Bre = this.A0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.d()).subscribe(C26493jAc.t, C26493jAc.X), this);
        AbstractC36097qM0.F2(this, ((InterfaceC33539oRc) this.t).a().X(new C14813aRc(this, 9)).subscribe(), this);
        Observable J0 = this.D0.J0(C25099i7j.a);
        C34343p2c c34343p2c = new C34343p2c(26, this);
        J0.getClass();
        ObservableRefCount d1 = new ObservableSwitchMapSingle(J0, c34343p2c).X(new C14813aRc(this, 11)).B0().d1();
        Observables observables = Observables.a;
        ObservableRefCount d12 = Observable.w(d1, this.E0, new C22065frb(15)).B0().d1();
        Boolean bool = Boolean.FALSE;
        Observable w = Observable.w(this.K0.J0(bool), this.J0.J0(bool), C9285Qxc.i);
        Observable p0 = Observable.p0(d12.L0(new C46678yGc(5, this)), new ObservableSubscribeOn(Observable.v(d1, AbstractC30172lva.r(w, w, c0973Bre.d()).S(Functions.a), ((Single) this.I0.getValue()).B(), new C25092i7c(1)), c0973Bre.d()).L0(new OPc(d12, 2, this)), d1.N0(1L).L0(new C5358Jrc(12, this)));
        AbstractC36097qM0.F2(this, AbstractC30172lva.r(p0, p0, c0973Bre.d()).u0(c0973Bre.i()).subscribe(new C14813aRc(this, 10)), this);
        C6520Lv7 c6520Lv7 = (C6520Lv7) this.v0.get();
        c6520Lv7.a.postDelayed(new RunnableC10971Ua6(27, c6520Lv7), 200L);
    }

    public final void c3() {
        ((HJa) this.g0.get()).I();
        this.K0.onNext(Boolean.FALSE);
        this.D0.onNext(C25099i7j.a);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC33539oRc interfaceC33539oRc) {
        super.O2(interfaceC33539oRc);
        interfaceC33539oRc.getLifecycle().a(this);
    }
}
