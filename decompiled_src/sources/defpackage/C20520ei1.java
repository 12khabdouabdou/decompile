package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ei1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20520ei1 implements Disposable {
    public final InterfaceC16558bke X;
    public final InterfaceC16558bke Y;
    public final C11262Uo4 Z;
    public final InterfaceC16558bke a;
    public final C11262Uo4 b;
    public final InterfaceC16558bke c;
    public final C11262Uo4 e0;
    public final C11262Uo4 f0;
    public final C11262Uo4 g0;
    public final C11262Uo4 h0;
    public final C11262Uo4 i0;
    public final C11262Uo4 j0;
    public final C0973Bre k0;
    public final C38012rn0 l0;
    public final CompositeDisposable m0;
    public final BehaviorSubject n0;
    public final BehaviorSubject o0;
    public final AtomicBoolean p0;
    public final AtomicReference q0;
    public final AtomicLong r0;
    public final AtomicBoolean s0;
    public final InterfaceC16558bke t;
    public final AtomicBoolean t0;

    public C20520ei1(InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo4, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C11262Uo4 c11262Uo45, C11262Uo4 c11262Uo46, C11262Uo4 c11262Uo47, C11262Uo4 c11262Uo48) {
        this.a = interfaceC16558bke;
        this.b = c11262Uo4;
        this.c = interfaceC16558bke2;
        this.t = interfaceC16558bke3;
        this.X = interfaceC16558bke4;
        this.Y = interfaceC16558bke5;
        this.Z = c11262Uo42;
        this.e0 = c11262Uo43;
        this.f0 = c11262Uo44;
        this.g0 = c11262Uo45;
        this.h0 = c11262Uo46;
        this.i0 = c11262Uo47;
        this.j0 = c11262Uo48;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.k0 = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsChatPreparationServiceImpl"));
        Collections.singletonList("BloopsChatPreparationServiceImpl");
        this.l0 = C38012rn0.a;
        this.m0 = new CompositeDisposable();
        this.n0 = new BehaviorSubject(EnumC31258mk1.a);
        this.o0 = new BehaviorSubject(Boolean.FALSE);
        this.p0 = new AtomicBoolean(false);
        this.q0 = new AtomicReference(null);
        this.r0 = new AtomicLong(-1L);
        this.s0 = new AtomicBoolean(false);
        this.t0 = new AtomicBoolean(false);
    }

    public static final void a(C20520ei1 c20520ei1, C45902xh1 c45902xh1) {
        c20520ei1.getClass();
        EnumC31258mk1 enumC31258mk1 = c45902xh1.b;
        if (enumC31258mk1 != EnumC31258mk1.X && enumC31258mk1 != EnumC31258mk1.t) {
            return;
        }
        c20520ei1.m0.d(SubscribersKt.g(new CompletableSubscribeOn(c20520ei1.e(), c20520ei1.k0.d()), new C13286Yh1(c20520ei1, 0), 2));
    }

    public static final void d(C20520ei1 c20520ei1, Throwable th) {
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c20520ei1.f0.get();
        FQ6 e = AbstractC6018Kx6.e(4);
        C28584kk1 c28584kk1 = C28584kk1.Z;
        interfaceC28223kT6.c(e, th, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsChatPreparationServiceImpl"), null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.m0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        boolean booleanValue = ((Boolean) ((C3533Gi1) this.a.get()).f.get()).booleanValue();
        CompositeDisposable compositeDisposable = this.m0;
        if (!booleanValue) {
            compositeDisposable.j();
            return;
        }
        v(EnumC31258mk1.a, false);
        this.q0.set(null);
        ((C12743Xh1) this.c.get()).a.j();
        CompletablePeek a = ((C5138Jh1) this.Z.get()).a();
        C0973Bre c0973Bre = this.k0;
        SubscribersKt.g(new CompletableSubscribeOn(a, c0973Bre.d()), new C13286Yh1(this, 1), 2);
        SubscribersKt.g(new CompletableSubscribeOn(((C9505Ri1) this.e0.get()).a(), c0973Bre.d()), new C13286Yh1(this, 2), 2);
        this.r0.set(-1L);
        this.s0.set(false);
        this.t0.set(false);
        compositeDisposable.j();
    }

    public final MaybeFlatMapCompletable e() {
        C1001Bt1 c1001Bt1 = (C1001Bt1) this.Y.get();
        return new MaybeFlatMapCompletable(((C13781Zeh) c1001Bt1.a.get()).c(c1001Bt1.e.a("clearTargets")), Wbk.r0);
    }

    public final PD2 f() {
        PD2 pd2 = (PD2) this.q0.get();
        if (pd2 == null) {
            return new PD2(false, 3);
        }
        return pd2;
    }

    public final SingleFlatMapCompletable j(C25233iE2 c25233iE2, InterfaceC11542Vbd interfaceC11542Vbd) {
        return new SingleFlatMapCompletable(((C3533Gi1) this.a.get()).a(), new F2h(this, c25233iE2, interfaceC11542Vbd, 28));
    }

    public final boolean l() {
        if (this.n0.d1() == EnumC31258mk1.X) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if (this.n0.d1() == EnumC31258mk1.t) {
            return true;
        }
        return false;
    }

    public final CompletablePeek r(int i) {
        return ((C9610Rn1) this.t.get()).a(new C8522Pn1(4, false, false), i).j(new C15165ai1(this, 1));
    }

    public final SingleFlatMapCompletable s(boolean z) {
        InterfaceC5680Kh1 interfaceC5680Kh1 = (InterfaceC5680Kh1) this.X.get();
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
        C8940Qh1 c8940Qh1 = (C8940Qh1) interfaceC5680Kh1;
        Observable L0 = new ObservableFilter(new ObservableSubscribeOn(((C3533Gi1) c8940Qh1.d.get()).h(), c8940Qh1.h.d()), C24508hh1.Z).L0(new UM0(15, c8940Qh1));
        TJ tj = new TJ(z, 2);
        L0.getClass();
        return new SingleFlatMapCompletable(new ObservableSwitchMapSingle(new ObservableFilter(L0, tj), new IT0(c8940Qh1, 15, enumC35641q0h)).c0(), new C7853Oh1(c8940Qh1, z, 3));
    }

    public final CompletablePeek t(C25233iE2 c25233iE2, InterfaceC11542Vbd interfaceC11542Vbd) {
        Observables observables = Observables.a;
        InterfaceC16558bke interfaceC16558bke = this.a;
        return Observable.v(((C3533Gi1) interfaceC16558bke.get()).h(), ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).u(EnumC7015Mt1.k1).B(), ((C3533Gi1) interfaceC16558bke.get()).a().B(), new C33012o2j(10)).f0(new Y2k(this, c25233iE2, interfaceC11542Vbd, 28)).m(new C17836ci1(this, 0));
    }

    public final void u() {
        if (this.t0.compareAndSet(false, true)) {
            LZj.l0(new SingleFlatMapCompletable(((C3533Gi1) this.a.get()).a(), new HJ0(14, this)), this.m0);
        }
    }

    public final void v(EnumC31258mk1 enumC31258mk1, boolean z) {
        this.n0.onNext(enumC31258mk1);
        if (z && this.s0.getAndSet(false)) {
            ((C8241Oze) ((B73) this.h0.get())).getClass();
            ((InterfaceC14452aA8) this.i0.get()).l(AbstractC2032Dq9.X(EnumC2504En1.k0, "feed_type", enumC31258mk1.name()), System.currentTimeMillis() - this.r0.get());
        }
    }
}
