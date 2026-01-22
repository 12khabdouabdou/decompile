package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStub;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.framework.misc.AppContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class QK4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ QK4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        IL4 il4 = (IL4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new CompositeDisposable();
            case 1:
                C17402cNd m = il4.a.m();
                return new C13917Zl7(m, (Context) il4.Z.get());
            case 2:
                return il4.a.s0();
            case 3:
                return il4.b.b;
            case 4:
                return new C32647nm7((C11973Vw5) il4.f0.get(), il4.g0);
            case 5:
                return new C11973Vw5((Context) il4.Z.get());
            case 6:
                return new C31308mm7(il4.a.v());
            case 7:
                return new C42008um7((Context) il4.Z.get(), (C24624hm7) il4.o0.get(), il4.r0, il4.g0, il4.s0, il4.n0);
            case 8:
                Context context = (Context) il4.Z.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) il4.Y.get();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) il4.i0.get();
                InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) il4.n0.get();
                C31776n7c c31776n7c = (C31776n7c) il4.k0.get();
                FY4 fy4 = il4.a;
                B73 u = fy4.u();
                C45774xb5 B = fy4.B();
                TK5 d0 = fy4.d0();
                return new AbstractC25498iQg(new C17165cC6(context, interfaceC1405Cm7, c31776n7c, interfaceC28223kT6, u, B, d0, fy4.C0()), interfaceC32875nwf, d0, u, C2489Em7.Z, B);
            case 9:
                return il4.a.K();
            case 10:
                return new C13059Xw5((C20086eNe) il4.j0.get(), (C31776n7c) il4.k0.get(), il4.a.i(), (C33115o7c) il4.m0.get());
            case 11:
                return il4.b.e;
            case 12:
                return new C31776n7c(il4.a.v(), il4.a.k0());
            case 13:
                return new C33115o7c(il4.l0, il4.j0);
            case 14:
                return il4.a.P();
            case 15:
                return new C38019rn7(il4.q0, il4.h0, il4.e0, il4.n0, il4.m0, il4.g0, il4.a.v(), (CompositeDisposable) il4.X.get(), (InterfaceC32875nwf) il4.Y.get());
            case 16:
                return new C48691zm7((C12516Ww5) il4.p0.get(), il4.g0);
            case 17:
                return new C12516Ww5((Context) il4.Z.get());
            case 18:
                return new C23386gqh((Context) il4.Z.get());
            case 19:
                BX5 bx5 = (BX5) il4.a.Cc.get();
                FY4 fy42 = il4.a;
                return new C12853Xm7(bx5, (CX5) fy42.Dc.get(), fy42.v(), (XSg) il4.u0.get(), (CompositeDisposable) il4.X.get(), (InterfaceC32875nwf) il4.Y.get(), il4.n0);
            case 20:
                return il4.c.b();
            case 21:
                QK4 qk4 = il4.m0;
                InterfaceC15222ake interfaceC15222ake = il4.M0;
                C42008um7 c42008um7 = (C42008um7) il4.t0.get();
                InterfaceC15222ake interfaceC15222ake2 = il4.n0;
                FY4 fy43 = il4.a;
                fy43.O();
                return new C4186Hn7(qk4, interfaceC15222ake, c42008um7, interfaceC15222ake2, il4.K0, il4.v0, il4.r0, il4.Z, (InterfaceC32875nwf) il4.Y.get(), il4.N0, il4.k0, (CompositeDisposable) il4.X.get(), il4.P0, fy43.B(), fy43.v(), (C20086eNe) il4.j0.get(), fy43.d0(), (InterfaceC28223kT6) il4.i0.get(), (C6355Ln7) il4.H0.get(), (C19872eD9) il4.L0.get(), il4.Q0, fy43.C0());
            case 22:
                return KK0.e(il4.w0, il4.n0, il4.m0, il4.v0, il4.Y, il4.k0, il4.x0, il4.E0, il4.F0, il4.u0, (CompositeDisposable) il4.X.get(), il4.H0, il4.I0, il4.J0, il4.a.v(), il4.K0, il4.L0);
            case 23:
                il4.a.getClass();
                return new HF6(AbstractC31951nFf.a, (C33115o7c) il4.m0.get(), il4.n0);
            case 24:
                return il4.c.f();
            case 25:
                return new C4144Hl7((InterfaceC32875nwf) il4.Y.get(), il4.A(), il4.a.v(), (KeyProvider) il4.D0.get(), (CompositeDisposable) il4.X.get());
            case 26:
                return il4.a.p0();
            case 27:
                return new PSg(il4.a.f(), (Context) il4.Z.get());
            case 28:
                return il4.a.r0();
            case 29:
                return il4.a.T();
            case 30:
                return new C22546gD9(il4.C0, (C12853Xm7) il4.v0.get(), (CompositeDisposable) il4.X.get(), (InterfaceC32875nwf) il4.Y.get());
            case 31:
                return new C9030Ql7((InterfaceC32875nwf) il4.Y.get(), il4.A(), il4.a.v(), (C4186Hn7) il4.C0.get(), (CompositeDisposable) il4.X.get());
            case 32:
                return new C6355Ln7((InterfaceC32875nwf) il4.Y.get(), il4.n0, il4.m0, il4.G0, (CompositeDisposable) il4.X.get());
            case 33:
                return il4.a.s();
            case 34:
                return new C20079eN7(il4.a.z0(), il4.n0);
            case 35:
                return il4.t.Z3();
            case 36:
                QK4 qk42 = il4.y0;
                QK4 qk43 = il4.z0;
                QK4 qk44 = il4.A0;
                QK4 qk45 = il4.B0;
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com:443";
                c19934eG8.b = 10000L;
                c19934eG8.d = ((PSg) qk43.get()).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                C2489Em7 c2489Em7 = C2489Em7.Z;
                c2489Em7.getClass();
                C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(new C12303Wm0(c2489Em7, "FideliusNetworkModule")));
                return AbstractC26017iok.f(((P3j) qk45.get()).a("FideliusIdentityService", c19934eG8, new C34881pRg((InterfaceC24456hef) qk42.get(), (C9435Ref) qk44.get()), c0924Bp6));
            case 37:
                return new C19872eD9(il4.n0);
            case 38:
                InterfaceC15222ake interfaceC15222ake3 = il4.n0;
                HF6 hf6 = (HF6) il4.w0.get();
                il4.a.v();
                return new C1989Do7(interfaceC15222ake3, hf6);
            case 39:
                return new C34453p7c((OB6) il4.O0.get(), il4.n0, il4.u0);
            case 40:
                return il4.a.H();
            case 41:
                return new BackupManager((Context) il4.Z.get());
            case 42:
                return new C13601Yw5(il4.R0, il4.n0);
            case 43:
                return new C31330mn7((InterfaceC32875nwf) il4.Y.get(), il4.A(), il4.a.v(), (C4186Hn7) il4.C0.get(), (CompositeDisposable) il4.X.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        C24066hM4 c24066hM4 = (C24066hM4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                c24066hM4.a.getClass();
                                C43767w5a a = AbstractC47874z9k.a();
                                c24066hM4.a.t.s0();
                                return AbstractC41191u9k.y(a);
                            }
                            throw new AssertionError(i);
                        }
                        return c24066hM4.a.a.b();
                    }
                    return C45141x73.c;
                }
                return AbstractC41191u9k.x(c24066hM4.a.c.b, (A73) c24066hM4.c.get(), c24066hM4.t, (CU3) c24066hM4.a.X.b.get());
            }
            return c24066hM4.a.b.u3();
        }
        QK4 qk4 = c24066hM4.b;
        C48176zO5 c48176zO5 = (C48176zO5) c24066hM4.X.get();
        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c24066hM4.Y.get();
        c24066hM4.a.getClass();
        return AbstractC41191u9k.a(qk4, c48176zO5, interfaceC48808zre, AbstractC47874z9k.a());
    }

    private final Object c() {
        C38776sM4 c38776sM4 = (C38776sM4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return AbstractC25709iak.i(c38776sM4.a.a);
                    }
                    throw new AssertionError(i);
                }
                return AbstractC25709iak.j(c38776sM4.a.t);
            }
            return W9k.e(AbstractC15008aak.e(c38776sM4.a.X), c38776sM4.c, c38776sM4.b, c38776sM4.t);
        }
        return W9k.a(AbstractC25709iak.h(c38776sM4.a.c));
    }

    private final Object d() {
        C45461xM4 c45461xM4 = (C45461xM4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return AbstractC29720lak.c((InterfaceC11009Uc2) c45461xM4.a.c.Q0.get(), (ND5) c45461xM4.a.c.K3.get(), (C0062Aa3) c45461xM4.b.get(), (InterfaceC48808zre) c45461xM4.c.get());
                    }
                    throw new AssertionError(i);
                }
                AbstractC15274an0 b = c45461xM4.a.a.b();
                c45461xM4.a.b.s0();
                return AbstractC29720lak.l(b);
            }
            boolean booleanValue = ((Boolean) c45461xM4.a.c.R0.get()).booleanValue();
            C46796yM4 c46796yM4 = c45461xM4.a;
            return AbstractC29720lak.b(booleanValue, (InterfaceC11009Uc2) c46796yM4.c.Q0.get(), c46796yM4.c.F1(), (ND5) c46796yM4.c.K3.get(), (C0062Aa3) c45461xM4.b.get(), (InterfaceC48808zre) c45461xM4.c.get());
        }
        return AbstractC29720lak.e(c45461xM4.a.t.q0(), c45461xM4.a.X.u());
    }

    private final Object e() {
        MI3 observe;
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        EM4 em4 = (EM4) this.c;
                        switch (i) {
                            case 300:
                                return new C8025Op5((PI3) em4.t.get());
                            case 301:
                                Observable observable = (Observable) em4.J0.get();
                                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) em4.K0.get();
                                V65 v65 = (V65) em4.M1.get();
                                observe = ((PI3) em4.t.get()).observe();
                                return observe.b(EnumC0091Aba.L3).N0(1L).n(16).L0(new C39095sb9(v65, observable, interfaceC39647t0a, 6));
                            case 302:
                                return Gpk.m((InterfaceC16648bog) em4.H3.get(), new Y9((Single) em4.N0.get(), ((Boolean) em4.O5.get()).booleanValue(), 6));
                            case 303:
                                return Boolean.valueOf(AbstractC40421tak.c(em4.a.a()));
                            case 304:
                                return new C37756rb8(11, (Subject) em4.E5.get());
                            default:
                                throw new AssertionError(i);
                        }
                    }
                    throw new AssertionError(i);
                }
                return r();
            }
            return q();
        }
        return p();
    }

    private final Object f() {
        JM4 jm4 = (JM4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC2249Eak.f((Observable) jm4.X.get(), jm4.Y);
            case 1:
                Observable observable = (Observable) jm4.t.get();
                LM4 lm4 = jm4.a;
                C48175zO4 c48175zO4 = (C48175zO4) lm4.X.E0.get();
                lm4.getClass();
                List g = AbstractC2841Fak.g();
                lm4.getClass();
                return AbstractC2249Eak.g(observable, c48175zO4, g, AbstractC2841Fak.h(), (C20115eP1) jm4.c.get());
            case 2:
                return AbstractC2249Eak.q((Subject) jm4.b.get(), (C20115eP1) jm4.c.get());
            case 3:
                return AbstractC2249Eak.h();
            case 4:
                return AbstractC2249Eak.K(jm4.a.c.b(), jm4.a.b.s0());
            case 5:
                return AbstractC2841Fak.d((C4757Iof) jm4.a.t.d2.get());
            case 6:
                return AbstractC2249Eak.r(jm4.k0, (ObservableTransformer) jm4.n0.get());
            case 7:
                return AbstractC2249Eak.t((InterfaceC33754obi) jm4.i0.get(), (C12303Wm0) jm4.j0.get());
            case 8:
                InterfaceC16126bQ9 interfaceC16126bQ9 = (InterfaceC16126bQ9) jm4.e0.get();
                LM4 lm42 = jm4.a;
                return AbstractC2249Eak.y(interfaceC16126bQ9, (InterfaceC30838mQ9) lm42.g0.Y.get(), jm4.f0, (InterfaceC44583whi) lm42.m0.Y.get(), (A87) jm4.g0.get(), (Observable) lm42.f0.s4.get(), (InterfaceC44213wQ9) jm4.h0.get(), (InterfaceC14191Zya) lm42.j0.Y.get(), (InterfaceC30910mTj) lm42.j0.i0.get(), lm42.a.g());
            case 9:
                return AbstractC2249Eak.s(jm4.a.c.a.b());
            case 10:
                EM4 em4 = jm4.a.f0;
                em4.getClass();
                C34450p79 v = AbstractC35787q79.v(23);
                C23610h0k c23610h0k = em4.b;
                C29683lZ4 c29683lZ4 = (C29683lZ4) c23610h0k.b;
                v.n1(FA1.c((C6453Ls3) c29683lZ4.t1.get(), AbstractC48528zek.h((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.Z1)).u());
                C29683lZ4 c29683lZ42 = (C29683lZ4) c23610h0k.b;
                C17642cZ4 c17642cZ4 = c29683lZ42.r0;
                AbstractC35787q79 D = AbstractC35787q79.D(AbstractC18186cxk.n((C34891pS5) c17642cZ4.f0.get(), c17642cZ4.b.s0()), AbstractC18186cxk.a(c17642cZ4.Y));
                Observable observable2 = (Observable) em4.J0.get();
                HashSet hashSet = new HashSet();
                Iterator<E> it = D.iterator();
                while (it.hasNext()) {
                    hashSet.add((InterfaceC10088Sjj) ((InterfaceC10630Tjj) it.next()).invoke(observable2));
                }
                v.n1(hashSet);
                C48777zq5 c48777zq5 = (C48777zq5) em4.t4.get();
                InterfaceC23300gmj interfaceC23300gmj = (InterfaceC23300gmj) em4.a1.get();
                C44421waa P0 = c23610h0k.P0();
                AbstractC38463s7a b = em4.a.b();
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) em4.s0.get();
                c23610h0k.L0();
                v.m1(new KG2(new SingleJust(Jxk.e(b)), c48777zq5, interfaceC23300gmj, P0, new C0973Bre(new C12303Wm0(abstractC15274an0, "ChatFriendInfoUriDataHandler"))));
                C44421waa P02 = c23610h0k.P0();
                G6a g6a = (G6a) c29683lZ42.c.X2.get();
                AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) em4.s0.get();
                c23610h0k.L0();
                v.m1(new C43692w21(g6a, new C0973Bre(new C12303Wm0(abstractC15274an02, "LensesCameraCapabilityUriDataHandler")), new AH9(P02, 19), (PI3) em4.t.get()));
                C44421waa P03 = c23610h0k.P0();
                G6a g6a2 = (G6a) c29683lZ42.c.X2.get();
                AbstractC15274an0 abstractC15274an03 = (AbstractC15274an0) em4.s0.get();
                c23610h0k.L0();
                v.m1(new C43692w21(g6a2, new AH9(P03, 21), new C0973Bre(new C12303Wm0(abstractC15274an03, "LensesCameraLightConditionUriDataHandler")), (PI3) em4.t.get()));
                v.m1((InterfaceC10088Sjj) c29683lZ42.l0.j0.get());
                v.m1(AbstractC35298pl4.d((C6453Ls3) c29683lZ42.t1.get(), Efk.d((C6453Ls3) c29683lZ42.t1.get(), c29683lZ42.n2)).u());
                v.m1((InterfaceC10088Sjj) ((C40156tO4) em4.R1.get()).i0.get());
                v.m1((InterfaceC10088Sjj) c29683lZ42.F1().t.get());
                v.m1((InterfaceC10088Sjj) c29683lZ42.B1().Z.get());
                v.m1(c23610h0k.A0().H());
                v.m1(c23610h0k.o0().u());
                v.m1(((C27238jje) em4.b2.get()).b());
                AbstractC15274an0 abstractC15274an04 = (AbstractC15274an0) em4.s0.get();
                InterfaceC32875nwf L0 = c23610h0k.L0();
                C44421waa P04 = c23610h0k.P0();
                v.m1(new C40187tPe(abstractC15274an04, L0, new AH9(P04, 23), (InterfaceC7392Nl0) c29683lZ42.K1.get()));
                v.m1(((KO4) em4.z3.get()).c());
                v.m1(((KO4) em4.z3.get()).b());
                v.m1(((C37501rP4) em4.A3.get()).A());
                v.m1(c23610h0k.u0().A());
                v.m1(c23610h0k.z0().j2());
                v.m1(((C41513uP4) em4.L1.get()).c());
                v.m1(new C15784bA3(c23610h0k.P0(), new RK2()));
                v.m1(((MM4) em4.N1.get()).j2());
                v.m1(new D81((AbstractC15274an0) em4.s0.get(), c23610h0k.L0(), new AH9(c23610h0k.P0(), 17)));
                return v.o1();
            case 11:
                return AbstractC2249Eak.m(jm4.a.c.a.D());
            case 12:
                return AbstractC2249Eak.u(jm4.a.c.a.g());
            case 13:
                return AbstractC2249Eak.J(jm4.a.c.b(), (InterfaceC16126bQ9) jm4.e0.get());
            case 14:
                InterfaceC23359gpc interfaceC23359gpc = (InterfaceC23359gpc) jm4.l0.get();
                SingleTransformer singleTransformer = (SingleTransformer) jm4.m0.get();
                LM4 lm43 = jm4.a;
                return AbstractC2249Eak.w(interfaceC23359gpc, singleTransformer, (SingleTransformer) lm43.f0.q4.get(), (ObservableTransformer) lm43.e0.X.get(), (ObservableTransformer) lm43.h0.u4.get(), lm43.i0.q0());
            case 15:
                return (InterfaceC23359gpc) jm4.a.g0.t.get();
            case 16:
                InterfaceC23300gmj X6 = jm4.a.n0.X6();
                LM4 lm44 = jm4.a;
                return AbstractC2249Eak.l(X6, (InterfaceC41970ukd) lm44.l0.c.get(), (Observable) lm44.c.o.get(), (DR9) lm44.f0.r4.get());
            case 17:
                SE5 se5 = (SE5) jm4.k0.get();
                LM4 lm45 = jm4.a;
                Observable observable3 = (Observable) lm45.X.k0.get();
                Subject subject = (Subject) jm4.b.get();
                Observable A = lm45.c.a.A();
                Observable p = lm45.c.a.p();
                Observable Q = lm45.c.a.Q();
                Observable I = lm45.c.a.I();
                AbstractC15274an0 b2 = lm45.c.b();
                C20115eP1 c20115eP1 = (C20115eP1) jm4.c.get();
                C2424Ej5 c2424Ej5 = new C2424Ej5((Observable) jm4.o0.get(), lm45.Y.u(), (C20115eP1) jm4.c.get(), (Observable) lm45.X.k0.get());
                return AbstractC2249Eak.B(b2, c20115eP1, (C7164Na3) lm45.g0.a.n0.get(), (C48623zj5) jm4.A0.get(), c2424Ej5, se5, (C26704jKc) jm4.B0.get(), observable3, A, p, Q, I, subject);
            case 18:
                return AbstractC2249Eak.c((SE5) jm4.k0.get(), (IF3) jm4.r0.get(), (IF3) jm4.y0.get(), (C3366Ga3) jm4.s0.get(), (Y65) jm4.x0.get(), (C20115eP1) jm4.c.get(), (Observable) jm4.a.X.k0.get(), (Subject) jm4.z0.get(), (InterfaceC23359gpc) jm4.l0.get(), (C12303Wm0) jm4.j0.get());
            case 19:
                return AbstractC2249Eak.v((IF3) jm4.p0.get(), (IF3) jm4.q0.get(), (Observable) jm4.t.get());
            case 20:
                AbstractC38463s7a b3 = jm4.a.c.a.b();
                LM4 lm46 = jm4.a;
                lm46.c.a.h();
                C20115eP1 c20115eP12 = (C20115eP1) jm4.c.get();
                lm46.b.e();
                return AbstractC2249Eak.p(b3, c20115eP12, lm46.c.a.A());
            case 21:
                return AbstractC2249Eak.a((C0062Aa3) jm4.a.Z.b.get(), (ND5) jm4.a.X.K3.get(), (C20115eP1) jm4.c.get());
            case 22:
                C3366Ga3 c3366Ga3 = (C3366Ga3) jm4.s0.get();
                IF3 if3 = (IF3) jm4.p0.get();
                IF3 if32 = (IF3) jm4.t0.get();
                IF3 if33 = (IF3) jm4.v0.get();
                IF3 if34 = (IF3) jm4.w0.get();
                Observable observable4 = (Observable) jm4.t.get();
                LM4 lm47 = jm4.a;
                AbstractC38463s7a b4 = lm47.c.a.b();
                C27737k66 a0 = lm47.b.a0();
                ND5 nd5 = (ND5) lm47.X.K3.get();
                C20115eP1 c20115eP13 = (C20115eP1) jm4.c.get();
                return AbstractC2249Eak.z(c3366Ga3, if3, if32, if33, if34, observable4, b4, a0, nd5, c20115eP13);
            case 23:
                return AbstractC2249Eak.A(jm4.a.Y.u());
            case 24:
                return AbstractC2249Eak.b((C0062Aa3) jm4.a.Z.b.get(), (ND5) jm4.a.X.K3.get(), (C20115eP1) jm4.c.get());
            case 25:
                return AbstractC2249Eak.k((InterfaceC8308Pci) jm4.u0.get());
            case 26:
                return AbstractC2249Eak.L(jm4.a.c.b(), jm4.a.b.z(), (C20115eP1) jm4.c.get());
            case 27:
                return AbstractC2249Eak.e(jm4.a.c.a.p(), (C20115eP1) jm4.c.get());
            case 28:
                return AbstractC2249Eak.O(new N84(4, jm4));
            case 29:
                return AbstractC2249Eak.I();
            case 30:
                return AbstractC2249Eak.D();
            case 31:
                return AbstractC2249Eak.H((Subject) jm4.z0.get());
            case 32:
                return AbstractC2249Eak.M((C26704jKc) jm4.B0.get());
            case 33:
                QK4 qk4 = jm4.l0;
                LM4 lm48 = jm4.a;
                return AbstractC2249Eak.x(qk4, (VD3) lm48.k0.u(), (InterfaceC11009Uc2) lm48.X.e1.get());
            case 34:
                return AbstractC2249Eak.d((C3366Ga3) jm4.s0.get(), (Y65) jm4.x0.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        OM4 om4 = (OM4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return Isk.c(om4.a.getContext());
            case 1:
                InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) om4.i.get();
                int i2 = AbstractC35787q79.c;
                return AbstractC16762btk.b(new C5382Jsg(interfaceC33934ok0));
            case 2:
                return AbstractC32924nyk.b((Observable) om4.f.get(), (Consumer) om4.h.get());
            case 3:
                return AbstractC32924nyk.i((Observable) om4.e.get(), om4.a.a());
            case 4:
                return new ObservableHide((Subject) om4.d.get());
            case 5:
                return AbstractC30172lva.t();
            case 6:
                return AbstractC32924nyk.c((Subject) om4.g.get());
            case 7:
                return AbstractC32924nyk.n();
            case 8:
                return AbstractC36827qtk.b(om4.a.c(), (AbstractC15274an0) ((C29683lZ4) om4.b.b).q2.get());
            case 9:
                return Bxk.i((Subject) om4.l.get());
            case 10:
                return Bxk.d();
            case 11:
                return Szk.e(om4.a.a(), (Subject) om4.n.get());
            case 12:
                return Szk.g();
            case 13:
                return Szk.f((Subject) om4.n.get());
            case 14:
                return AbstractC32924nyk.a((Subject) om4.g.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        C14721aN4 c14721aN4 = (C14721aN4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC34553pC3 v = c14721aN4.a.a.v();
                QK4 qk4 = c14721aN4.b;
                QK4 qk42 = c14721aN4.c;
                QK4 qk43 = c14721aN4.t;
                QK4 qk44 = c14721aN4.X;
                Map map = (Map) c14721aN4.Y.get();
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) c14721aN4.Z.get();
                C16058bN4 c16058bN4 = c14721aN4.a;
                return AbstractC47565yvk.d(new C23596h06(abstractC15274an0, v, qk4, qk42, qk43, c16058bN4.a.s0(), map, qk44, c16058bN4.a.e(), 1));
            case 1:
                return c14721aN4.a.a.k0();
            case 2:
                return c14721aN4.a.a.M();
            case 3:
                return c14721aN4.a.a.o();
            case 4:
                return c14721aN4.a.a.K();
            case 5:
                HashMap hashMap = new HashMap();
                hashMap.put(EnumC0091Aba.B2, new C37012r27(EnumC21699faj.Z));
                hashMap.put(EnumC0091Aba.C2, new C37012r27(EnumC8201Oxg.yd));
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.d3;
                J0 j0 = J0.b;
                EnumSet enumSet = R4f.a;
                hashMap.put(enumC0091Aba, new C37012r27(j0, enumSet));
                hashMap.put(EnumC0091Aba.e3, new C37012r27(J0.g0, enumSet));
                hashMap.put(EnumC0091Aba.f3, new C37012r27(J0.i0, enumSet));
                hashMap.put(EnumC0091Aba.g3, new C37012r27(J0.j0, enumSet));
                EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.i3;
                EnumC31204mhd enumC31204mhd = EnumC31204mhd.e0;
                EnumSet enumSet2 = R4f.b;
                hashMap.put(enumC0091Aba2, new C37012r27(enumC31204mhd, enumSet2));
                hashMap.put(EnumC0091Aba.T3, new C37012r27(AC.b, enumSet));
                hashMap.put(EnumC0091Aba.X3, new C37012r27(AC.X, enumSet));
                hashMap.put(EnumC0091Aba.Y3, new C37012r27(AC.Y, enumSet));
                hashMap.put(EnumC0091Aba.W3, new C37012r27(AC.t, enumSet));
                hashMap.put(EnumC0091Aba.V3, new C37012r27(AC.Z, enumSet));
                hashMap.put(EnumC0091Aba.G1, new C37012r27(EnumC45533xPd.u1));
                hashMap.put(EnumC0091Aba.i1, new C37012r27(EnumC6196Lfg.v1));
                hashMap.put(EnumC0091Aba.h2, new C37012r27(EnumC45533xPd.q2, enumSet2));
                hashMap.put(EnumC0091Aba.A0, new C37012r27(EnumC9768Rud.O0));
                hashMap.put(EnumC0091Aba.j4, new C37012r27(EnumC45533xPd.g2));
                hashMap.put(EnumC0091Aba.k4, new C37012r27(EnumC45533xPd.z2));
                hashMap.put(EnumC0091Aba.l4, new C37012r27(EnumC45533xPd.A2));
                hashMap.put(EnumC0091Aba.m4, new C37012r27(EnumC45533xPd.R0));
                hashMap.put(EnumC0091Aba.N3, new C37012r27(KU1.V3));
                hashMap.put(EnumC0091Aba.e5, new C37012r27(EnumC32400nb2.c));
                hashMap.put(EnumC0091Aba.Y2, new C37012r27(KU1.R4));
                hashMap.put(EnumC0091Aba.g5, new C37012r27(EnumC7653Nxb.G5));
                hashMap.put(EnumC0091Aba.h5, new C37012r27(EnumC7191Nb9.c));
                hashMap.put(EnumC0091Aba.t4, new C37012r27(E21.J0));
                hashMap.put(EnumC0091Aba.J5, new C37012r27(EnumC27216jie.c));
                return hashMap;
            case 6:
                return C48452zba.Z;
            case 7:
                return new C13475Yq2(Pvk.k(EnumC10197Sp2.values(), c14721aN4.a.a.e().d(EnumC0091Aba.q5)));
            case 8:
                return new C0634Bba(new C12718Xfi(new C14336a52(c14721aN4.a.a.e(), 2)));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        C21413fN4 c21413fN4 = (C21413fN4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        AL4 a = Xak.a(c21413fN4.a);
                        InterfaceC30838mQ9 interfaceC30838mQ9 = (InterfaceC30838mQ9) c21413fN4.Y.get();
                        PL4 pl4 = c21413fN4.a;
                        return Xak.m((C7164Na3) pl4.n0.get(), pl4.f(), a, interfaceC30838mQ9);
                    }
                    throw new AssertionError(i);
                }
                return Xak.q();
            }
            PL4 pl42 = c21413fN4.a;
            InterfaceC36278qUe f = c21413fN4.b.f();
            PL4 pl43 = c21413fN4.a;
            C7164Na3 c7164Na3 = (C7164Na3) pl43.n0.get();
            InterfaceC32875nwf b = pl43.b();
            AbstractC15274an0 a2 = pl43.a();
            return Xak.l(pl42, f, c21413fN4.c, c7164Na3, b, (C43767w5a) a2, (C22584gF5) c21413fN4.X.get());
        }
        AbstractC15274an0 a3 = c21413fN4.a.a();
        PL4 pl44 = c21413fN4.a;
        pl44.b();
        return Xak.b((C43767w5a) a3, pl44.a.u());
    }

    private final Object j() {
        C26759jN4 c26759jN4 = (C26759jN4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return AbstractC25731ibk.k(c26759jN4.t);
                }
                throw new AssertionError(i);
            }
            return AbstractC25731ibk.i();
        }
        return AbstractC25731ibk.g((C14721aN4) c26759jN4.t.a, AbstractC25731ibk.j((Single) c26759jN4.e0.get()));
    }

    private final Object k() {
        DN4 dn4 = (DN4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return dn4.a.m();
                    }
                    throw new AssertionError(i);
                }
                return new C25539iSg();
            }
            return dn4.a.w0();
        }
        return dn4.a.Z5();
    }

    private final Object l() {
        EN4 en4 = (EN4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return en4.a.b.u0();
                            }
                            throw new AssertionError(i);
                        }
                        return Vck.h((C14207Zz5) en4.c.get(), en4.Y);
                    }
                    return Vck.g((C14207Zz5) en4.c.get(), (C13664Yz5) en4.b.get());
                }
                return Vck.m(en4.a.a.u());
            }
            return Vck.n((C13664Yz5) en4.b.get());
        }
        return Vck.c((C14207Zz5) en4.c.get());
    }

    private final Object m() {
        HN4 hn4 = (HN4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC39172sek.h((C4911Iw5) hn4.c.get());
            case 1:
                return AbstractC39172sek.g((InterfaceC48808zre) hn4.b.get());
            case 2:
                hn4.a.a.getClass();
                return AbstractC39172sek.o(G9k.b(), hn4.a.Y.s0());
            case 3:
                return AbstractC39172sek.n(hn4.g0, hn4.a.X.q0());
            case 4:
                InterfaceC1761Dda interfaceC1761Dda = (InterfaceC1761Dda) hn4.e0.get();
                QK4 qk4 = hn4.f0;
                hn4.a.a.getClass();
                return AbstractC39172sek.a(interfaceC1761Dda, qk4, G9k.b(), (InterfaceC48808zre) hn4.b.get(), (C4911Iw5) hn4.c.get());
            case 5:
                return AbstractC39172sek.p(hn4.X, hn4.Z);
            case 6:
                return (InterfaceC0088Ab7) hn4.a.b.v0.get();
            case 7:
                return AbstractC39172sek.f(hn4.Y);
            case 8:
                return (InterfaceC28504kg9) hn4.a.Z.get();
            case 9:
                return hn4.a.c.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object n() {
        MN4 mn4 = (MN4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                AbstractC15274an0 a = mn4.a.a();
                RF5 rf5 = mn4.a;
                rf5.b();
                return Gek.h(a, mn4.b, mn4.c, mn4.t, rf5.s6(), rf5.V7(), mn4.X);
            case 1:
                return mn4.a.l6();
            case 2:
                return mn4.a.r();
            case 3:
                return mn4.a.g3();
            case 4:
                return mn4.a.S2();
            case 5:
                QK4 qk4 = mn4.Z;
                QK4 qk42 = mn4.e0;
                RF5 rf52 = mn4.a;
                rf52.b();
                return Gek.s(qk4, qk42, rf52.a());
            case 6:
                return mn4.a.O7();
            case 7:
                return mn4.a.a1();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:328:0x0849. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, leg] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c40447tc2;
        Object c33519oQd;
        Object et1;
        Object c40596tij;
        int i = 8;
        boolean z = false;
        Object[] objArr = 0;
        int i2 = 1;
        int i3 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                RK4 rk4 = (RK4) obj;
                if (i3 != 0) {
                    if (i3 == 1) {
                        return rk4.b.v();
                    }
                    throw new AssertionError(i3);
                }
                return rk4.b.k0();
            case 1:
                YK4 yk4 = (YK4) obj;
                switch (i3) {
                    case 0:
                        InterfaceC37338rH9 a = C11871Vr6.a(yk4.Z);
                        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) yk4.e0.get();
                        FY4 fy4 = yk4.a;
                        return new F11(a, interfaceC24456hef, fy4.u(), yk4.f0, yk4.g0, yk4.Y, yk4.h0, fy4.s0());
                    case 1:
                        return Axk.g(new C43802w71(yk4.t, yk4.X), (InterfaceC34553pC3) yk4.Y.get());
                    case 2:
                        return yk4.a.n0();
                    case 3:
                        return yk4.a.I();
                    case 4:
                        return yk4.a.v();
                    case 5:
                        return yk4.a.p0();
                    case 6:
                        return yk4.a.P();
                    case 7:
                        return yk4.b.u();
                    case 8:
                        return yk4.a.k0();
                    case 9:
                        return yk4.a.u0();
                    case 10:
                        return yk4.c.b();
                    default:
                        throw new AssertionError(i3);
                }
            case 2:
                C18688dL4 c18688dL4 = (C18688dL4) obj;
                switch (i3) {
                    case 0:
                        ?? obj2 = new Object();
                        obj2.a = true;
                        obj2.b = EnumC3850Gx7.c;
                        obj2.e = EnumC30240lyc.DISABLED;
                        obj2.h = EnumC1130Bz6.b;
                        EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.h0;
                        obj2.j = enumC39110sc2;
                        obj2.k = enumC39110sc2;
                        obj2.p = 2;
                        return obj2;
                    case 1:
                        return new C46383y2k();
                    case 2:
                        return X3k.n(c18688dL4.a.e());
                    case 3:
                        return new C14482aBg();
                    case 4:
                        c18688dL4.a.s0();
                        FY4 fy42 = c18688dL4.a;
                        return new C5336Jqb(fy42.y0(), c18688dL4.f0, fy42.v(), (Observer) c18688dL4.c.f0.get(), fy42.u(), fy42.k0(), (InterfaceC14452aA8) c18688dL4.g0.get(), c18688dL4.t.y3());
                    case 5:
                        return c18688dL4.b.e();
                    case 6:
                        return c18688dL4.a.P();
                    case 7:
                        BJd k0 = c18688dL4.a.k0();
                        FY4 fy43 = c18688dL4.a;
                        return X3k.o(k0, fy43.v(), fy43.u(), new C30642mH1(C11871Vr6.a(c18688dL4.i0), C11871Vr6.a(c18688dL4.g0)), fy43.s0());
                    case 8:
                        return c18688dL4.a.i();
                    default:
                        throw new AssertionError(i3);
                }
            case 3:
                int i4 = i3 / 100;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C38755sL4 c38755sL4 = (C38755sL4) obj;
                        switch (i3) {
                            case 100:
                                c40447tc2 = new C40447tc2((C11510Va2) c38755sL4.v0.get());
                                return c40447tc2;
                            case 101:
                                return new NV1((Subject) c38755sL4.Z1.get());
                            case 102:
                                return new PublishSubject();
                            case 103:
                                c40447tc2 = new ObservableHide((Subject) c38755sL4.b2.get());
                                return c40447tc2;
                            case 104:
                                c40447tc2 = new BehaviorSubject(EnumC34908pT1.a);
                                return c40447tc2;
                            case 105:
                                C37832rei c37832rei = (C37832rei) c38755sL4.h0.get();
                                if (!((InterfaceC41614uU1) c38755sL4.S0.get()).d1()) {
                                    return C46205xui.a;
                                }
                                return c37832rei;
                            case 106:
                                return (C7470Nof) c38755sL4.a.S.get();
                            case 107:
                                c40447tc2 = new C43640vzg((Context) c38755sL4.d1.get());
                                return c40447tc2;
                            case 108:
                                return ((C4757Iof) c38755sL4.d2.get()).j;
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                return ((C4757Iof) c38755sL4.d2.get()).k;
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                EO eo = (EO) c38755sL4.a1.get();
                                C39377so5 c39377so5 = (C39377so5) c38755sL4.X1.get();
                                InterfaceC37073r52 interfaceC37073r52 = (InterfaceC37073r52) c38755sL4.m2.get();
                                C16964c32 c16964c32 = (C16964c32) c38755sL4.x0.get();
                                QK4 qk4 = c38755sL4.n2;
                                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c38755sL4.E0.get();
                                c38755sL4.t.s0();
                                c40447tc2 = new C17008c52(eo, c39377so5, interfaceC37073r52, c16964c32, qk4, interfaceC40973u00);
                                return c40447tc2;
                            case 111:
                                return ((C4757Iof) c38755sL4.d2.get()).i;
                            case 112:
                                return new C42972vV1(c38755sL4.H1, c38755sL4.F1, (C20086eNe) c38755sL4.G0.get());
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c38755sL4.c1.get();
                                C28284kW4 c28284kW4 = c38755sL4.f0;
                                UDa u = c28284kW4.u();
                                InterfaceC37255rDa interfaceC37255rDa = (InterfaceC37255rDa) c38755sL4.p2.get();
                                C31904nDa A = c28284kW4.A();
                                FY4 fy44 = c38755sL4.t;
                                B73 u2 = fy44.u();
                                QK4 qk42 = c38755sL4.p2;
                                QK4 qk43 = c38755sL4.c1;
                                QK4 qk44 = c38755sL4.o0;
                                QK4 qk45 = c38755sL4.n0;
                                QK4 qk46 = c38755sL4.G0;
                                fy44.s0();
                                LDa lDa = new LDa(fy44.u(), qk42, qk43, qk44, qk45, qk46);
                                BDa H = c28284kW4.H();
                                c40447tc2 = new SDa(interfaceC34553pC3, u, interfaceC37255rDa, A, u2, lDa, H);
                                return c40447tc2;
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                return c38755sL4.t.W();
                            case 115:
                                return c38755sL4.t.i();
                            case 116:
                                FY4 fy45 = c38755sL4.t;
                                c40447tc2 = new C16179bT1(fy45.s0(), (C17008c52) c38755sL4.o2.get(), (InterfaceC35740q56) c38755sL4.O1.get(), (AtomicReference) c38755sL4.s2.get(), (InterfaceC40973u00) c38755sL4.E0.get(), fy45.V());
                                return c40447tc2;
                            case 117:
                                return new AtomicReference();
                            case 118:
                                return new C48978zz8((Context) c38755sL4.d1.get(), c38755sL4.u2);
                            case 119:
                                c38755sL4.a.getClass();
                                return new C46305xz8(new C22327g38(), (EnumC23664h38) c38755sL4.e1.get());
                            case 120:
                                c40447tc2 = new C35969qFj(c38755sL4.h2);
                                return c40447tc2;
                            case 121:
                                return new C20345ea2((C11510Va2) c38755sL4.v0.get(), (C6077La2) c38755sL4.e2.get());
                            case 122:
                                c33519oQd = new C33519oQd((C11327Ur6) c38755sL4.t1.get(), c38755sL4.r2, (MX1) c38755sL4.l2.get(), c38755sL4.t.u());
                                return c33519oQd;
                            case 123:
                                C6077La2 c6077La2 = (C6077La2) c38755sL4.e2.get();
                                InterfaceC15222ake interfaceC15222ake = c38755sL4.O1;
                                C37706rZ1 c37706rZ1 = C37706rZ1.Z;
                                et1 = new ET1(c6077La2, new C4115Hk(interfaceC15222ake, i));
                                return et1;
                            case 124:
                                return (InterfaceC2756Ez6) c38755sL4.C2.get();
                            case 125:
                                c38755sL4.t.s0();
                                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) c38755sL4.z2.get();
                                MX1 mx1 = (MX1) c38755sL4.l2.get();
                                InterfaceC15222ake interfaceC15222ake2 = c38755sL4.A2;
                                C45686xX1 c45686xX1 = (C45686xX1) c38755sL4.r1.get();
                                C13721Zc c13721Zc = (C13721Zc) c38755sL4.B2.get();
                                return new C3891Gz6(interfaceC33754obi, mx1, interfaceC15222ake2, c45686xX1, c13721Zc, c38755sL4.w2);
                            case 126:
                                c40447tc2 = new C4215Hof((C4757Iof) c38755sL4.d2.get(), objArr == true ? 1 : 0);
                                return c40447tc2;
                            case 127:
                                C4757Iof c4757Iof = (C4757Iof) c38755sL4.d2.get();
                                return c4757Iof.a(c4757Iof.m);
                            case 128:
                                Object obj3 = new Object();
                                C40320tW1.Z.getClass();
                                Collections.singletonList("ActiveCameraViewControllerManager");
                                C38012rn0 c38012rn0 = C38012rn0.a;
                                return obj3;
                            case 129:
                                InterfaceC7706Oa1 J2 = c38755sL4.t.J();
                                C6077La2 c6077La22 = (C6077La2) c38755sL4.e2.get();
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c38755sL4.q0.get();
                                c38755sL4.t.s0();
                                c33519oQd = new EX1(J2, c6077La22, interfaceC14452aA8, null);
                                return c33519oQd;
                            case 130:
                                Map map = (Map) c38755sL4.t.P4.get();
                                FY4 fy46 = c38755sL4.t;
                                return new C31876nC3(new SC3(AbstractC41828ue3.u1(map.values()), fy46.v0(), fy46.s0(), (InterfaceC40973u00) c38755sL4.E0.get(), (C20086eNe) c38755sL4.G0.get()), c38755sL4.a1);
                            case 131:
                                Map map2 = (Map) c38755sL4.t.P4.get();
                                FY4 fy47 = c38755sL4.t;
                                Single v0 = fy47.v0();
                                InterfaceC32875nwf s0 = fy47.s0();
                                InterfaceC40973u00 interfaceC40973u002 = (InterfaceC40973u00) c38755sL4.E0.get();
                                C20086eNe c20086eNe = (C20086eNe) c38755sL4.G0.get();
                                return new C31876nC3(new SC3(AbstractC41828ue3.u1(map2.values()), v0, s0, interfaceC40973u002, c20086eNe), c38755sL4.a1);
                            case 132:
                                PublishSubject publishSubject = ((UW1) c38755sL4.D1.get()).e;
                                return AbstractC30172lva.p(publishSubject, publishSubject);
                            case 133:
                                C45686xX1 c45686xX12 = (C45686xX1) c38755sL4.r1.get();
                                C48672zla c48672zla = (C48672zla) c38755sL4.I2.get();
                                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c38755sL4.R0.get();
                                c38755sL4.t.s0();
                                return new C45999xla(c45686xX12, c48672zla, interfaceC28223kT6);
                            case 134:
                                return new C48672zla((InterfaceC40973u00) c38755sL4.E0.get());
                            case 135:
                                return AbstractC25709iak.d(new C4115Hk(c38755sL4.h1, 9));
                            case 136:
                                return new AtomicBoolean(true);
                            case 137:
                                return new AtomicBoolean(true);
                            case 138:
                                InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) c38755sL4.S0.get();
                                c38755sL4.t.s0();
                                return new C47577ywa(interfaceC41614uU1);
                            case 139:
                                return new MZ1(c38755sL4.u0(), c38755sL4.t.s0());
                            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                                et1 = new OZ1((MZ1) c38755sL4.O2.get(), c38755sL4.t.u(), C11871Vr6.a(c38755sL4.P2));
                                return et1;
                            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                                return new C1211Cd2();
                            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                                c38755sL4.t.s0();
                                return new C13891Zk2((InterfaceC34553pC3) c38755sL4.c1.get());
                            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                                QK4 qk47 = c38755sL4.R0;
                                return new C32811nth();
                            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                                return new C38152rt8();
                            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                                return new C39490st8();
                            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                                return AbstractC42464v70.c1(new MFi[]{(C32811nth) c38755sL4.S2.get(), (Q8d) c38755sL4.Z0.get(), (C38152rt8) c38755sL4.T2.get(), (C39490st8) c38755sL4.U2.get()});
                            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                                et1 = new G6a(c38755sL4.l2, c38755sL4.W2, c38755sL4.I2, new C15607b22((InterfaceC34553pC3) c38755sL4.c1.get(), c38755sL4.t.o(), (C6077La2) c38755sL4.e2.get(), c38755sL4.R1, (Context) c38755sL4.d1.get()));
                                return et1;
                            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                                TZ1 tz1 = (TZ1) c38755sL4.F1.get();
                                InterfaceC15222ake interfaceC15222ake3 = c38755sL4.I1;
                                if (tz1.a() == EnumC40724tof.a) {
                                    return (JZ1) interfaceC15222ake3.get();
                                }
                                return new KZ1();
                            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                                return new AI5(c38755sL4.g0.u(), c38755sL4.g0.H());
                            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                                return new C40407ta6((C6077La2) c38755sL4.e2.get(), (Context) c38755sL4.d1.get(), (InterfaceC28223kT6) c38755sL4.f1.get());
                            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                                return new C44856wu5(c38755sL4.Y2);
                            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                                c40447tc2 = new ObservableHide((Subject) c38755sL4.Z1.get());
                                return c40447tc2;
                            case 153:
                                return new C41173u92();
                            case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                                return (CameraManager) ((Context) c38755sL4.d1.get()).getSystemService("camera");
                            case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                                c40447tc2 = new Handler(C34839pPg.j(-2, -2, "CameraFrameAnalysis"));
                                return c40447tc2;
                            case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                                return new Object();
                            default:
                                throw new AssertionError(i3);
                        }
                    }
                    throw new AssertionError(i3);
                }
                return o();
            case 4:
                if (i3 != 0) {
                    C42766vL4 c42766vL4 = (C42766vL4) obj;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    return c42766vL4.b.P();
                                }
                                throw new AssertionError(i3);
                            }
                            return c42766vL4.b.i();
                        }
                        return c42766vL4.b.K();
                    }
                    C20086eNe c20086eNe2 = c42766vL4.a.e;
                    QK4 qk48 = c42766vL4.Y;
                    FY4 fy48 = c42766vL4.b;
                    fy48.s0();
                    return AbstractC28515kgk.a((InterfaceC2314Ee0) c42766vL4.t.g0.get(), fy48.z(), qk48, c42766vL4.Z, (EE6) c42766vL4.X.get(), (InterfaceC42362v28) c42766vL4.c.c.get(), c20086eNe2);
                }
                return AbstractC28515kgk.b();
            case 5:
                C45440xL4 c45440xL4 = (C45440xL4) obj;
                switch (i3) {
                    case 0:
                        return new OU3(c45440xL4.O0, c45440xL4.h0, c45440xL4.R0);
                    case 1:
                        return new KU3((C40596tij) c45440xL4.N0.get(), (C7871Ohj) c45440xL4.g0.get(), c45440xL4.h0, c45440xL4.s0, (B73) c45440xL4.t.get());
                    case 2:
                        c40596tij = new C40596tij(c45440xL4.t, c45440xL4.i0, c45440xL4.J0, c45440xL4.K0, (C12393Wq6) c45440xL4.C0.get(), c45440xL4.h0, c45440xL4.g0, c45440xL4.L0, c45440xL4.M0);
                        break;
                    case 3:
                        return c45440xL4.a.u();
                    case 4:
                        InterfaceC48695zmb e = c45440xL4.b.e();
                        C45709xY4 c45709xY4 = c45440xL4.b;
                        return new C40574thj(e, c45709xY4.k(), c45709xY4.i(), (C7871Ohj) c45440xL4.g0.get(), (InterfaceC34553pC3) c45440xL4.h0.get());
                    case 5:
                        return new C7871Ohj(c45440xL4.Y, c45440xL4.f0);
                    case 6:
                        return new C0769Bhj(c45440xL4.X);
                    case 7:
                        return c45440xL4.a.P();
                    case 8:
                        return new C47256yhj(c45440xL4.Z, c45440xL4.e0);
                    case 9:
                        return c45440xL4.a.i();
                    case 10:
                        return c45440xL4.a.u0();
                    case 11:
                        return c45440xL4.a.K();
                    case 12:
                        return c45440xL4.a.v();
                    case 13:
                        return new C7829Ofj(c45440xL4.w0, C11871Vr6.a(c45440xL4.y0), c45440xL4.z0, c45440xL4.t, c45440xL4.A0, c45440xL4.B0, c45440xL4.p0, c45440xL4.q0, c45440xL4.C0, c45440xL4.j0, C11871Vr6.a(c45440xL4.H0), c45440xL4.I0);
                    case 14:
                        return new C39215sgj(c45440xL4.r0, c45440xL4.s0, c45440xL4.t0, c45440xL4.t, c45440xL4.h0, c45440xL4.v0, c45440xL4.u0, c45440xL4.q0, c45440xL4.j0);
                    case 15:
                        return new C27511jw1(c45440xL4.a.s0(), c45440xL4.o0, c45440xL4.q0);
                    case 16:
                        QK4 qk49 = c45440xL4.h0;
                        return AbstractC20913ezk.g();
                    case 17:
                        return c45440xL4.a.o();
                    case 18:
                        QK4 qk410 = c45440xL4.k0;
                        QK4 qk411 = c45440xL4.l0;
                        c45440xL4.a.s0();
                        return AbstractC20913ezk.i(qk410, qk411, AbstractC20913ezk.h(c45440xL4.h0, c45440xL4.m0), c45440xL4.n0);
                    case 19:
                        return c45440xL4.a.T();
                    case 20:
                        return c45440xL4.a.p0();
                    case 21:
                        return new PSg(c45440xL4.a.f(), c45440xL4.c.b);
                    case 22:
                        return c45440xL4.a.r0();
                    case 23:
                        return new C0748Bgj(c45440xL4.X, c45440xL4.p0);
                    case 24:
                        return (InterfaceC32806ntc) c45440xL4.a.C3.get();
                    case 25:
                        return c45440xL4.a.w0();
                    case 26:
                        return (Cw2) c45440xL4.a.A2.get();
                    case 27:
                        return new C1291Cgj(c45440xL4.u0);
                    case 28:
                        return c45440xL4.a.z0();
                    case 29:
                        return new C27221jij(c45440xL4.u0, c45440xL4.x0);
                    case 30:
                        return new C28558kij(c45440xL4.u0, c45440xL4.e0);
                    case 31:
                        return c45440xL4.a.h();
                    case 32:
                        return c45440xL4.a.w();
                    case 33:
                        return new C8372Pfj(c45440xL4.X, c45440xL4.Z, c45440xL4.e0);
                    case 34:
                        return c45440xL4.a.G();
                    case 35:
                        return new C13804Zfj(C11871Vr6.a(c45440xL4.E0), C11871Vr6.a(c45440xL4.F0), C11871Vr6.a(c45440xL4.G0));
                    case 36:
                        return new C21120f96(c45440xL4.D0);
                    case 37:
                        return c45440xL4.a.F0();
                    case 38:
                        return new Z28(c45440xL4.D0, c45440xL4.A0, C11871Vr6.a(c45440xL4.y0), c45440xL4.j0);
                    case 39:
                        return new C5631Kef(c45440xL4.D0, c45440xL4.h0, C11871Vr6.a(c45440xL4.y0), c45440xL4.t);
                    case 40:
                        return c45440xL4.a.c0();
                    case 41:
                        return new C0184Afj(c45440xL4.u0);
                    case 42:
                        return c45440xL4.b.f();
                    case 43:
                        return new C41718uZ2();
                    case 44:
                        QK4 qk412 = c45440xL4.I0;
                        QK4 qk413 = c45440xL4.Y;
                        QK4 qk414 = c45440xL4.j0;
                        QK4 qk415 = c45440xL4.P0;
                        QK4 qk416 = c45440xL4.Q0;
                        c45440xL4.a.s0();
                        c40596tij = new C33187oAi(qk412, qk413, qk414, qk415, qk416);
                        break;
                    case 45:
                        return c45440xL4.a.g();
                    case 46:
                        return (C45420xK5) c45440xL4.a.N3.get();
                    case 47:
                        return new C25906ijj();
                    default:
                        throw new AssertionError(i3);
                }
                return c40596tij;
            case 6:
                C46775yL4 c46775yL4 = (C46775yL4) obj;
                if (i3 != 0) {
                    if (i3 == 1) {
                        return c46775yL4.b.c();
                    }
                    throw new AssertionError(i3);
                }
                return c46775yL4.a.d();
            case 7:
                return a();
            case 8:
                if (i3 != 0) {
                    if (i3 == 1) {
                        return ((KL4) obj).a.z();
                    }
                    throw new AssertionError(i3);
                }
                return new JL4(this);
            case 9:
                LL4 ll4 = (LL4) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        return new C43544vv8((Context) ll4.a.f.get());
                                    }
                                    throw new AssertionError(i3);
                                }
                                return new C43321vl5(ll4.e);
                            }
                            return new Object();
                        }
                        return new C1382Cl5();
                    }
                    return new C39509su5((C1382Cl5) ll4.b.get());
                }
                InterfaceC15222ake interfaceC15222ake4 = ll4.c;
                InterfaceC15222ake interfaceC15222ake5 = ll4.d;
                InterfaceC15222ake interfaceC15222ake6 = ll4.f;
                FY4 fy49 = ll4.a;
                C16302bZ b0 = fy49.b0();
                fy49.s0();
                return new C33961ol5(interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake6, b0, (Context) fy49.f.get());
            case 10:
                PL4 pl4 = (PL4) obj;
                switch (i3) {
                    case 0:
                        InterfaceC45065x3f u3 = pl4.t.u();
                        pl4.X.getClass();
                        C43767w5a b = G9k.b();
                        pl4.Y.s0();
                        return AbstractC23410grj.i(u3, b);
                    case 1:
                        return AbstractC23410grj.g(pl4.e0.u());
                    case 2:
                        return AbstractC23410grj.h(pl4.e0.u());
                    case 3:
                        InterfaceC36278qUe f = pl4.Z.f();
                        pl4.X.getClass();
                        return AbstractC23410grj.q(f, G9k.b(), pl4.Y, (C7164Na3) pl4.n0.get());
                    case 4:
                        return AbstractC23410grj.B(pl4.e0.u());
                    case 5:
                        InterfaceC45065x3f u4 = pl4.t.u();
                        AM8 am8 = (AM8) pl4.p0.get();
                        pl4.X.getClass();
                        C43767w5a b2 = G9k.b();
                        pl4.Y.s0();
                        return AbstractC23410grj.z(u4, am8, b2);
                    case 6:
                        return AbstractC23410grj.u(pl4.b.b, (InterfaceC39284sk0) pl4.k0.get(), pl4.e0.u(), pl4.t.u());
                    default:
                        throw new AssertionError(i3);
                }
            case 11:
                VL4 vl4 = (VL4) obj;
                switch (i3) {
                    case 0:
                        QK4 qk417 = vl4.X;
                        C12547Wxf f6 = vl4.a.f6();
                        InterfaceC32875nwf s02 = vl4.b.s0();
                        C34717pK c34717pK = new C34717pK(i, qk417);
                        Single d = f6.d(null);
                        C43767w5a c43767w5a = C43767w5a.Z;
                        ((IP5) s02).getClass();
                        return new AU5(c34717pK, d, IP5.b(c43767w5a, "DefaultSystemUiElementsPositionProvider"));
                    case 1:
                        Context context = vl4.a.getContext();
                        FY4 fy410 = vl4.b;
                        InterfaceC34553pC3 v = fy410.v();
                        fy410.s0();
                        return new C21654fYg(context, v, C11871Vr6.a(vl4.t));
                    case 2:
                        return new C24327hYg(vl4.a.getContext());
                    case 3:
                        Context context2 = vl4.a.getContext();
                        C10770Tqc m = vl4.a.m();
                        vl4.b.s0();
                        C43767w5a c43767w5a2 = C43767w5a.Z;
                        return new KJ5(context2, m, new C0973Bre(DM4.c(c43767w5a2, c43767w5a2, "DefaultModalDialogLauncher")), c43767w5a2);
                    case 4:
                        return new C46964yU5();
                    case 5:
                        vl4.b.s0();
                        return new JH5(C43767w5a.Z, vl4.a.A(), new WZ3(vl4.f0));
                    case 6:
                        return vl4.c.u();
                    default:
                        throw new AssertionError(i3);
                }
            case 12:
                C14700aM4 c14700aM4 = (C14700aM4) obj;
                switch (i3) {
                    case 0:
                        return AbstractC26214ixk.b((C48754zp4) c14700aM4.X.get(), c14700aM4.b);
                    case 1:
                        return AbstractC26214ixk.a(c14700aM4.a, new N84(i2, c14700aM4));
                    case 2:
                        return AbstractC26214ixk.c((C48601zi5) c14700aM4.Z.get());
                    case 3:
                        return AbstractC26214ixk.i();
                    case 4:
                        C45309xF a2 = AbstractC26479j9k.a(c14700aM4.c.Z);
                        C16037bM4 c16037bM4 = c14700aM4.c;
                        C12393Wq6 G = c16037bM4.c.G();
                        c16037bM4.c.s0();
                        return AbstractC26214ixk.d(a2, G, c14700aM4.t);
                    case 5:
                        return AbstractC26214ixk.e();
                    case 6:
                        InterfaceC15222ake interfaceC15222ake7 = c14700aM4.X;
                        c14700aM4.c.c.s0();
                        return AbstractC26214ixk.h(interfaceC15222ake7, c14700aM4.t);
                    case 7:
                        C36351qY4 c36351qY4 = c14700aM4.c.a;
                        MushroomApplication mushroomApplication = c36351qY4.b;
                        C20086eNe c20086eNe3 = c36351qY4.e;
                        return AbstractC26214ixk.o((InterfaceC2314Ee0) c14700aM4.g0.get());
                    case 8:
                        return AbstractC26214ixk.j(c14700aM4.b);
                    case 9:
                        return C19699e5a.a;
                    default:
                        throw new AssertionError(i3);
                }
            case 13:
                C16037bM4 c16037bM42 = (C16037bM4) obj;
                if (i3 != 0) {
                    if (i3 == 1) {
                        return c16037bM42.c.u0();
                    }
                    throw new AssertionError(i3);
                }
                return c16037bM42.c.i();
            case 14:
                C17372cM4 c17372cM4 = (C17372cM4) obj;
                switch (i3) {
                    case 0:
                        InterfaceC32875nwf s03 = c17372cM4.a.X.s0();
                        c17372cM4.a.a.getClass();
                        return AbstractC26571jE5.b(s03, G9k.b(), c17372cM4.b, ((Boolean) c17372cM4.c.get()).booleanValue());
                    case 1:
                        return AbstractC26571jE5.a(c17372cM4.a.c.b);
                    case 2:
                        C18708dM4 c18708dM4 = c17372cM4.a;
                        C20086eNe c20086eNe4 = c18708dM4.c.e;
                        c18708dM4.t.q0();
                        return Boolean.TRUE;
                    case 3:
                        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c17372cM4.X.get();
                        C18708dM4 c18708dM42 = c17372cM4.a;
                        C4105Hja q0 = c18708dM42.t.q0();
                        c18708dM42.b.u();
                        return AbstractC26571jE5.f(interfaceC48808zre, q0, c17372cM4.Y, (ObservableTransformer) c17372cM4.e0.get());
                    case 4:
                        InterfaceC32875nwf s04 = c17372cM4.a.X.s0();
                        c17372cM4.a.a.getClass();
                        return AbstractC26571jE5.h(G9k.b(), s04);
                    case 5:
                        C18708dM4 c18708dM43 = c17372cM4.a;
                        MushroomApplication mushroomApplication2 = c18708dM43.c.b;
                        InterfaceC32875nwf s05 = c18708dM43.X.s0();
                        c17372cM4.a.a.getClass();
                        return AbstractC26571jE5.c(mushroomApplication2, s05, G9k.b());
                    case 6:
                        return AbstractC26571jE5.e((InterfaceC48808zre) c17372cM4.X.get(), (Single) c17372cM4.Z.get());
                    case 7:
                        return AbstractC26571jE5.d(c17372cM4.a.b.u());
                    case 8:
                        return AbstractC26571jE5.g(c17372cM4.a.c.b);
                    default:
                        throw new AssertionError(i3);
                }
            case 15:
                return b();
            case 16:
                return c();
            case 17:
                return d();
            case 18:
                return e();
            case 19:
                return f();
            case 20:
                return g();
            case 21:
                return h();
            case 22:
                return i();
            case 23:
                if (i3 != 0) {
                    if (i3 == 1) {
                        return AbstractC23059gbk.h();
                    }
                    throw new AssertionError(i3);
                }
                return AbstractC23059gbk.c(new C6328Lm1(((C25423iN4) obj).Z.b, z));
            case 24:
                return j();
            case 25:
                return k();
            case 26:
                return l();
            case 27:
                return m();
            case 28:
                return n();
            default:
                ON4 on4 = (ON4) obj;
                switch (i3) {
                    case 0:
                        C19868eD5 u5 = on4.a.Y.u();
                        on4.a.getClass();
                        return Cvk.k(u5, false, on4.k0);
                    case 1:
                        return AbstractC35787q79.D(AbstractC17139cB1.v((KO4) on4.j0.get()), AbstractC17139cB1.u((KO4) on4.j0.get()));
                    case 2:
                        C12742Xh0 J1 = on4.a.e0.J1();
                        QK4 qk418 = on4.b;
                        QK4 qk419 = on4.c;
                        PN4 pn4 = on4.a;
                        return AbstractC17139cB1.s(J1, AbstractC35787q79.D(Gtk.j(qk418, qk419, pn4.b(), pn4.a(), on4.t, on4.X), AbstractC10737Tp0.j((C17331cK5) pn4.h0.get(), pn4.a())), Kek.a(pn4.a), pn4.a(), (InterfaceC39647t0a) on4.Z.get(), (Observable) on4.i0.get());
                    case 3:
                        return (C37546rR7) on4.a.X.y0.get();
                    case 4:
                        return on4.a.g0.u0();
                    case 5:
                        FS4 fs4 = on4.a.t;
                        return new C27516jw6(fs4.t, fs4.X, fs4.Y);
                    case 6:
                        return on4.a.c.u();
                    case 7:
                        return GA1.m(on4.Y);
                    case 8:
                        return GA1.l(on4.a.Z.u(), on4.a.a());
                    case 9:
                        return Cvk.i((ZC5) on4.e0.get(), (ObservableTransformer) on4.h0.get());
                    case 10:
                        SingleTransformer singleTransformer = (SingleTransformer) on4.g0.get();
                        int i5 = AbstractC35787q79.c;
                        return Cvk.j(new C5382Jsg(singleTransformer));
                    case 11:
                        return Cvk.f((InterfaceC23300gmj) on4.f0.get());
                    case 12:
                        return C19290dmj.a;
                    case 13:
                        InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) on4.Z.get();
                        PN4 pn42 = on4.a;
                        return JA1.h(interfaceC39647t0a, pn42.Y.A(), pn42.a());
                    case 14:
                        InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) on4.Z.get();
                        PN4 pn43 = on4.a;
                        return JA1.g(interfaceC39647t0a2, pn43.f0.u(), pn43.b(), pn43.b.u(), (InterfaceC48808zre) on4.m0.get());
                    case 15:
                        return Cvk.n(on4.a.a(), on4.a.b());
                    default:
                        throw new AssertionError(i3);
                }
        }
    }

    /* JADX WARN: Type inference failed for: r0v345, types: [C22, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v94, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v51, types: [t56, java.lang.Object] */
    public Object o() {
        int e;
        int i = 0;
        int i2 = 1;
        WRg wRg = XRg.a;
        EnumC40724tof enumC40724tof = EnumC40724tof.a;
        C38755sL4 c38755sL4 = (C38755sL4) this.c;
        int i3 = this.b;
        switch (i3) {
            case 0:
                InterfaceC36847qui interfaceC36847qui = (InterfaceC36847qui) c38755sL4.h0.get();
                InterfaceC37338rH9 a = C11871Vr6.a(c38755sL4.i0);
                C39924tD3 c39924tD3 = (C39924tD3) c38755sL4.j0.get();
                UY0 uy0 = (UY0) c38755sL4.k0.get();
                C37102r69 c37102r69 = (C37102r69) c38755sL4.m0.get();
                C11510Va2 c11510Va2 = (C11510Va2) c38755sL4.v0.get();
                IZ4 iz4 = c38755sL4.a;
                iz4.getClass();
                C22327g38 c22327g38 = new C22327g38();
                QK4 qk4 = c38755sL4.e1;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c38755sL4.f1.get();
                InterfaceC15222ake interfaceC15222ake = c38755sL4.i1;
                C20086eNe c20086eNe = (C20086eNe) c38755sL4.G0.get();
                TW1 tw1 = (TW1) c38755sL4.j1.get();
                InterfaceC36278qUe interfaceC36278qUe = (InterfaceC36278qUe) c38755sL4.g1.get();
                FY4 fy4 = c38755sL4.t;
                C25321iI7 c25321iI7 = new C25321iI7(fy4.u(), c38755sL4.G0);
                AtomicReference atomicReference = (AtomicReference) c38755sL4.k1.get();
                C44986x02 c44986x02 = (C44986x02) c38755sL4.m1.get();
                EO eo = (EO) c38755sL4.a1.get();
                InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) c38755sL4.S0.get();
                C17110c9g g = iz4.g();
                QK4 qk42 = c38755sL4.n1;
                C48073zJ7 c48073zJ7 = (C48073zJ7) c38755sL4.o1.get();
                InterfaceC32875nwf s0 = fy4.s0();
                OW1 ow1 = (OW1) c38755sL4.p1.get();
                AbstractC35787q79 z = AbstractC35787q79.z((Collection) c38755sL4.V2.get());
                InterfaceC15222ake interfaceC15222ake2 = c38755sL4.q1;
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c38755sL4.E0.get();
                InterfaceC15222ake interfaceC15222ake3 = c38755sL4.h2;
                QK4 qk43 = c38755sL4.t1;
                QK4 qk44 = c38755sL4.U1;
                QK4 qk45 = c38755sL4.i2;
                C27347jod c27347jod = new C27347jod((InterfaceC41614uU1) c38755sL4.S0.get());
                InterfaceC17846cib interfaceC17846cib = (InterfaceC17846cib) iz4.g.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c38755sL4.c1.get();
                InterfaceC15222ake interfaceC15222ake4 = c38755sL4.j2;
                InterfaceC35740q56 interfaceC35740q56 = (InterfaceC35740q56) c38755sL4.O1.get();
                return new C45686xX1(interfaceC15222ake, interfaceC36278qUe, interfaceC28223kT6, c22327g38, c20086eNe, qk4, new C14270a22(eo, interfaceC36278qUe, c20086eNe, 0), interfaceC41614uU1, s0, c44986x02, new C33359oJ0(1, interfaceC36847qui), a, c39924tD3, new C0596Azf(interfaceC28223kT6, interfaceC36278qUe, c22327g38, uy0, c37102r69, c44986x02, interfaceC41614uU1, interfaceC17846cib, c48073zJ7, c27347jod, c11510Va2, c25321iI7), atomicReference, qk42, new C43013vX1(2, g), c48073zJ7, c25321iI7, tw1, eo, ow1, new HJ7(qk44), z, interfaceC15222ake2, interfaceC40973u00, interfaceC15222ake3, qk43, qk44, qk45, interfaceC17846cib, interfaceC34553pC3, interfaceC15222ake4, interfaceC35740q56);
            case 1:
                c38755sL4.a.getClass();
                return new C37832rei(new C22327g38());
            case 2:
                return new C18377d6c(c38755sL4.H());
            case 3:
                return new C39924tD3();
            case 4:
                return ((C33961ol5) c38755sL4.b.a()).a(C40320tW1.Z);
            case 5:
                C9864Rz5 J0 = c38755sL4.c.J0();
                C29746lc2 u0 = c38755sL4.u0();
                InterfaceC37338rH9 a2 = C11871Vr6.a(c38755sL4.l0);
                B73 u = c38755sL4.t.u();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                return new C37102r69(((C33961ol5) J0.a).a(c40320tW1), new C14270a22(u0, a2, u, 1));
            case 6:
                return c38755sL4.t.u0();
            case 7:
                GGj gGj = (GGj) c38755sL4.a.W.get();
                C27461jth c27461jth = (C27461jth) c38755sL4.X.b.get();
                BJd bJd = (BJd) c38755sL4.n0.get();
                FY4 fy42 = c38755sL4.t;
                C12393Wq6 G = fy42.G();
                InterfaceC37338rH9 a3 = C11871Vr6.a(c38755sL4.o0);
                C19647e32 c19647e32 = (C19647e32) c38755sL4.p0.get();
                C45584xS1 c45584xS1 = new C45584xS1((H22) c38755sL4.b1.get());
                QK4 qk46 = c38755sL4.q0;
                InterfaceC40973u00 interfaceC40973u002 = (InterfaceC40973u00) c38755sL4.E0.get();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c38755sL4.c1.get();
                Context context = (Context) c38755sL4.d1.get();
                B73 u2 = fy42.u();
                fy42.s0();
                return new C11510Va2(gGj, c27461jth, bJd, G, a3, c19647e32, c45584xS1, qk46, interfaceC40973u002, interfaceC34553pC32, context, u2);
            case 8:
                return c38755sL4.t.k0();
            case 9:
                return new HJd(new C4914Iw8((BJd) c38755sL4.n0.get()));
            case 10:
                return new C19647e32();
            case 11:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c38755sL4.q0.get();
                InterfaceC41614uU1 interfaceC41614uU12 = (InterfaceC41614uU1) c38755sL4.S0.get();
                return new H22(interfaceC14452aA8, interfaceC41614uU12);
            case 12:
                return c38755sL4.t.P();
            case 13:
                return new C18499dC3(c38755sL4.w0(), new C39640t03(c38755sL4.t.o(), c38755sL4.a1), new C24926i00((InterfaceC40973u00) c38755sL4.E0.get(), c38755sL4.a1), (C20086eNe) c38755sL4.G0.get(), (C25586iV1) c38755sL4.F0.get());
            case 14:
                InterfaceC37338rH9 a4 = C11871Vr6.a(c38755sL4.r0);
                InterfaceC37338rH9 a5 = C11871Vr6.a(c38755sL4.s0);
                InterfaceC37338rH9 a6 = C11871Vr6.a(c38755sL4.t0);
                InterfaceC37338rH9 a7 = C11871Vr6.a(c38755sL4.u0);
                InterfaceC37338rH9 a8 = C11871Vr6.a(c38755sL4.w0);
                InterfaceC37338rH9 a9 = C11871Vr6.a(c38755sL4.x0);
                InterfaceC37338rH9 a10 = C11871Vr6.a(c38755sL4.y0);
                C11871Vr6.a(c38755sL4.A0);
                InterfaceC37338rH9 a11 = C11871Vr6.a(c38755sL4.B0);
                InterfaceC37338rH9 a12 = C11871Vr6.a(c38755sL4.C0);
                InterfaceC37338rH9 a13 = C11871Vr6.a(c38755sL4.D0);
                InterfaceC37338rH9 a14 = C11871Vr6.a(c38755sL4.L0);
                InterfaceC37338rH9 a15 = C11871Vr6.a(c38755sL4.M0);
                InterfaceC37338rH9 a16 = C11871Vr6.a(c38755sL4.Z0);
                QK4 qk47 = c38755sL4.N0;
                e = wRg.e("provideAnalyticsReporter");
                try {
                    C21535fT1 c21535fT1 = new C21535fT1(a5, a8, a6, a11, a12, a7, a10, a14, a15, a4, a9, a13, a16, qk47);
                    wRg.h(e);
                    return c21535fT1;
                } finally {
                }
            case 15:
                return c38755sL4.Y.e();
            case 16:
                return new QE3(i, Y69.D(new VFj(c38755sL4.u0(), c38755sL4.l0, (C3022Fjb) c38755sL4.a.I.get()), new QE3(1, (InterfaceC14452aA8) c38755sL4.q0.get())));
            case 17:
                return new NE3(i, Y69.D(new XCj(c38755sL4.u0(), c38755sL4.l0), new NE3(1, (InterfaceC14452aA8) c38755sL4.q0.get())));
            case 18:
                return new C19924eFj((InterfaceC14452aA8) c38755sL4.q0.get());
            case 19:
                return new TT1(c38755sL4.u0(), (C11510Va2) c38755sL4.v0.get());
            case 20:
                C29746lc2 u02 = c38755sL4.u0();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c38755sL4.q0.get();
                FY4 fy43 = c38755sL4.t;
                return new C16964c32(u02, interfaceC14452aA82, fy43.u(), fy43.s0(), C40320tW1.Z);
            case 21:
                return new C13553Yti(c38755sL4.t.u(), C11871Vr6.a(c38755sL4.q0));
            case 22:
                c38755sL4.u0();
                c38755sL4.t.u();
                return new Y5c(12);
            case 23:
                return new AtomicReference();
            case 24:
                return new QT1(c38755sL4.u0(), c38755sL4.l0);
            case 25:
                return new C37582rT1(c38755sL4.u0());
            case 26:
                return c38755sL4.t.y0();
            case 27:
                C25586iV1 c25586iV1 = (C25586iV1) c38755sL4.F0.get();
                QK4 qk48 = c38755sL4.J0;
                QK4 qk49 = c38755sL4.K0;
                if (((Boolean) c25586iV1.c.getValue()).booleanValue()) {
                    return (InterfaceC34949pV1) qk48.get();
                }
                return (InterfaceC34949pV1) qk49.get();
            case 28:
                return new C25586iV1((InterfaceC40973u00) c38755sL4.E0.get());
            case 29:
                return c38755sL4.t.e();
            case 30:
                return new C36286qV1((InterfaceC28260kV1) c38755sL4.I0.get());
            case 31:
                return (InterfaceC28260kV1) c38755sL4.H0.get();
            case 32:
                return c38755sL4.Z.e;
            case 33:
                return new C30934mV1();
            case 34:
                return new Object();
            case 35:
                return new C15815bBc();
            case 36:
                c38755sL4.t.getClass();
                return C1612Cw8.b;
            case 37:
                MW1 mw1 = (MW1) c38755sL4.Q0.get();
                QK4 qk410 = c38755sL4.R0;
                FY4 fy44 = c38755sL4.t;
                B73 u3 = fy44.u();
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c38755sL4.q0.get();
                InterfaceC41614uU1 interfaceC41614uU13 = (InterfaceC41614uU1) c38755sL4.S0.get();
                QK4 qk411 = c38755sL4.l0;
                InterfaceC15222ake interfaceC15222ake5 = c38755sL4.X0;
                InterfaceC15222ake interfaceC15222ake6 = c38755sL4.Y0;
                fy44.s0();
                return new Q8d(mw1, qk410, u3, interfaceC14452aA83, interfaceC41614uU13, qk411, interfaceC15222ake5, interfaceC15222ake6, C37706rZ1.Z);
            case 38:
                return new MW1(c38755sL4.t.J(), c38755sL4.P0);
            case 39:
                InterfaceC40973u00 interfaceC40973u003 = (InterfaceC40973u00) c38755sL4.E0.get();
                QK4 qk412 = c38755sL4.O0;
                if (interfaceC40973u003.a(KU1.W4)) {
                    return (V92) qk412.get();
                }
                return X92.a;
            case 40:
                return new W92(c38755sL4.q0, c38755sL4.N0);
            case 41:
                return (C46928ySb) c38755sL4.t.d5.get();
            case 42:
                return c38755sL4.t.K();
            case 43:
                InterfaceC40973u00 interfaceC40973u004 = (InterfaceC40973u00) c38755sL4.E0.get();
                QK4 qk413 = c38755sL4.W0;
                if (interfaceC40973u004.a(KU1.N4)) {
                    return (InterfaceC36391qa2) qk413.get();
                }
                return C39066sa2.a;
            case 44:
                InterfaceC15222ake interfaceC15222ake7 = c38755sL4.V0;
                QK4 qk414 = c38755sL4.Q0;
                QK4 qk415 = c38755sL4.T0;
                c38755sL4.t.s0();
                return new C37728ra2(qk414, qk415, interfaceC15222ake7);
            case 45:
                InterfaceC40973u00 interfaceC40973u005 = (InterfaceC40973u00) c38755sL4.E0.get();
                QK4 qk416 = c38755sL4.U0;
                if (interfaceC40973u005.a(KU1.N4)) {
                    return (InterfaceC27028ja2) qk416.get();
                }
                return C33716oa2.a;
            case 46:
                c38755sL4.t.s0();
                return new C32378na2((C35188pg4) c38755sL4.T0.get());
            case 47:
                return c38755sL4.t.z();
            case 48:
                c38755sL4.t.s0();
                FY4 fy45 = c38755sL4.t;
                return new EW1(fy45.J(), fy45.u());
            case 49:
                return c38755sL4.t.v();
            case 50:
                return c38755sL4.Z.b;
            case 51:
                return c38755sL4.a.d();
            case 52:
                Looper looper = (Looper) c38755sL4.h1.get();
                HandlerC5311Jp6 handlerC5311Jp6 = new HandlerC5311Jp6(looper, i);
                C37706rZ1.Z.getClass();
                Collections.singletonList("CameraFrameDispatcher");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return handlerC5311Jp6;
            case 53:
                InterfaceC36278qUe interfaceC36278qUe2 = (InterfaceC36278qUe) c38755sL4.g1.get();
                return interfaceC36278qUe2.b(EnumC34941pUe.CAMERA);
            case 54:
                return c38755sL4.a.f();
            case 55:
                return new TW1();
            case 56:
                return new AtomicReference();
            case 57:
                C20281eX1 u4 = c38755sL4.u();
                EO eo2 = (EO) c38755sL4.a1.get();
                InterfaceC43669w10 interfaceC43669w10 = (InterfaceC43669w10) c38755sL4.M0.get();
                return new C44986x02(u4, eo2, interfaceC43669w10, c38755sL4.l1);
            case 58:
                return new Handler(C34839pPg.j(-3, -3, "CameraMessenger"));
            case 59:
                c38755sL4.a.getClass();
                return new Object();
            case 60:
                return new C48073zJ7(c38755sL4.t.u());
            case 61:
                return new OW1();
            case 62:
                return new TW1();
            case 63:
                C25271iFj c25271iFj = (C25271iFj) c38755sL4.f2.get();
                C20281eX1 u5 = c38755sL4.u();
                C6077La2 c6077La2 = (C6077La2) c38755sL4.e2.get();
                C45686xX1 c45686xX1 = (C45686xX1) c38755sL4.r1.get();
                EO eo3 = (EO) c38755sL4.a1.get();
                InterfaceC37338rH9 a17 = C11871Vr6.a(c38755sL4.h0);
                AtomicReference atomicReference2 = (AtomicReference) c38755sL4.k1.get();
                InterfaceC48695zmb e2 = c38755sL4.e0.e();
                C23943hG6 c23943hG6 = (C23943hG6) c38755sL4.y1.get();
                IZ4 iz42 = c38755sL4.a;
                return new KFj(c25271iFj, c6077La2, c45686xX1, u5, eo3, a17, atomicReference2, e2, c23943hG6, (C38618sEe) iz42.O.get(), (C11327Ur6) c38755sL4.t1.get(), (C26781jO5) iz42.N.get(), c38755sL4.q0, c38755sL4.g2);
            case 64:
                C11510Va2 c11510Va22 = (C11510Va2) c38755sL4.v0.get();
                InterfaceC41614uU1 interfaceC41614uU14 = (InterfaceC41614uU1) c38755sL4.S0.get();
                EO eo4 = (EO) c38755sL4.a1.get();
                C45686xX1 c45686xX12 = (C45686xX1) c38755sL4.r1.get();
                B73 u6 = c38755sL4.t.u();
                QK4 qk417 = c38755sL4.u1;
                IZ4 iz43 = c38755sL4.a;
                return new C25271iFj(c11510Va22, interfaceC41614uU14, eo4, c45686xX12, u6, qk417, iz43.a(), c38755sL4.v1, (LinkedHashMap) iz43.F.get(), c38755sL4.x1, new C15880bEe(iz43.i(), (InterfaceC28223kT6) c38755sL4.R0.get()), (C23943hG6) c38755sL4.y1.get(), c38755sL4.q0, c38755sL4.A1, (C38618sEe) iz43.O.get(), c38755sL4.B1, (C11327Ur6) c38755sL4.t1.get(), c38755sL4.C1, (InterfaceC11844Vq0) iz43.m.get(), (C48073zJ7) c38755sL4.o1.get(), (C6077La2) c38755sL4.e2.get(), c38755sL4.R0, (InterfaceC35740q56) c38755sL4.O1.get());
            case 65:
                InterfaceC41614uU1 interfaceC41614uU15 = (InterfaceC41614uU1) c38755sL4.S0.get();
                c38755sL4.a.getClass();
                return new C25245iEe(interfaceC41614uU15, c38755sL4.s1, (C11327Ur6) c38755sL4.t1.get());
            case 66:
                return c38755sL4.c.w6();
            case 67:
                return c38755sL4.a.c();
            case 68:
                return c38755sL4.a.e();
            case 69:
                InterfaceC41614uU1 interfaceC41614uU16 = (InterfaceC41614uU1) c38755sL4.S0.get();
                QK4 qk418 = c38755sL4.w1;
                WEd wEd = new WEd();
                c38755sL4.a.getClass();
                return new C9210Qu(interfaceC41614uU16, qk418, wEd, (InterfaceC34553pC3) c38755sL4.c1.get());
            case 70:
                return c38755sL4.c.j0();
            case 71:
                return new C23943hG6((InterfaceC41614uU1) c38755sL4.S0.get());
            case 72:
                InterfaceC15222ake interfaceC15222ake8 = c38755sL4.a1;
                QK4 qk419 = c38755sL4.z1;
                B73 u7 = c38755sL4.t.u();
                c38755sL4.a.getClass();
                return new C31976nGj(interfaceC15222ake8, qk419, u7, (C48073zJ7) c38755sL4.o1.get());
            case 73:
                return new C28513kgi(c38755sL4.d1);
            case 74:
                return new C0939Bq0(c38755sL4.S0);
            case 75:
                IZ4 iz44 = c38755sL4.a;
                return new DCj(iz44.d, iz44.T, (C11327Ur6) iz44.B.get(), new C22575gEh());
            case 76:
                return ((C4757Iof) c38755sL4.d2.get()).l;
            case 77:
                InterfaceC32875nwf s02 = c38755sL4.t.s0();
                QG7 qg7 = (QG7) c38755sL4.D1.get();
                C11510Va2 c11510Va23 = (C11510Va2) c38755sL4.v0.get();
                TZ1 tz1 = (TZ1) c38755sL4.F1.get();
                C48443zb1 c48443zb1 = new C48443zb1(c38755sL4.S0, c38755sL4.H1, c38755sL4.i1, c38755sL4.r1, c38755sL4.m1, c38755sL4.a1, c38755sL4.g1, c38755sL4.O1, (C20086eNe) c38755sL4.G0.get());
                InterfaceC15222ake interfaceC15222ake9 = c38755sL4.a1;
                XZ5 xz5 = c38755sL4.r1;
                InterfaceC15222ake interfaceC15222ake10 = c38755sL4.i1;
                C7707Oa2 c7707Oa2 = (C7707Oa2) c38755sL4.E1.get();
                QK4 qk420 = c38755sL4.T1;
                QK4 qk421 = c38755sL4.G0;
                InterfaceC15222ake interfaceC15222ake11 = c38755sL4.V1;
                C39377so5 c39377so5 = (C39377so5) c38755sL4.X1.get();
                OW1 ow12 = (OW1) c38755sL4.p1.get();
                QK4 qk422 = c38755sL4.q0;
                InterfaceC28223kT6 interfaceC28223kT62 = (InterfaceC28223kT6) c38755sL4.f1.get();
                QK4 qk423 = c38755sL4.D0;
                C40447tc2 c40447tc2 = (C40447tc2) c38755sL4.Y1.get();
                C29746lc2 u03 = c38755sL4.u0();
                B73 u8 = c38755sL4.t.u();
                InterfaceC40973u00 interfaceC40973u006 = (InterfaceC40973u00) c38755sL4.E0.get();
                Q8d q8d = (Q8d) c38755sL4.Z0.get();
                QK4 qk424 = c38755sL4.a2;
                C46928ySb c46928ySb = (C46928ySb) c38755sL4.N0.get();
                InterfaceC15222ake interfaceC15222ake12 = c38755sL4.V0;
                InterfaceC15222ake interfaceC15222ake13 = c38755sL4.P0;
                InterfaceC43669w10 interfaceC43669w102 = (InterfaceC43669w10) c38755sL4.M0.get();
                e = wRg.e("provideScCameraServiceProvider");
                try {
                    C4757Iof c4757Iof = new C4757Iof(s02, qg7, c11510Va23, tz1, c48443zb1, xz5, interfaceC15222ake9, new C20281eX1(1, interfaceC15222ake10), c7707Oa2, qk420, qk421, interfaceC15222ake11, c39377so5, ow12, qk422, interfaceC28223kT62, qk423, c40447tc2, u03, u8, q8d, qk424, c46928ySb, interfaceC15222ake12, interfaceC15222ake13, interfaceC43669w102, interfaceC40973u006);
                    wRg.h(e);
                    return c4757Iof;
                } finally {
                }
            case 78:
                return new UW1(c38755sL4.t.u());
            case 79:
                return new C21182fC3(AbstractC18396d79.m(enumC40724tof, c38755sL4.P1, EnumC40724tof.X, c38755sL4.Q1), (C29556lT1) c38755sL4.R1.get(), c38755sL4.S1);
            case 80:
                return new JQ1((C11510Va2) c38755sL4.v0.get(), c38755sL4.E0, (InterfaceC41614uU1) c38755sL4.S0.get(), (EO) c38755sL4.a1.get(), (InterfaceC28223kT6) c38755sL4.f1.get(), (Context) c38755sL4.d1.get(), c38755sL4.u(), c38755sL4.t.s0(), (UY0) c38755sL4.k0.get(), (C37102r69) c38755sL4.m0.get(), c38755sL4.r1, c38755sL4.i1, (C7707Oa2) c38755sL4.E1.get(), (C11327Ur6) c38755sL4.t1.get(), c38755sL4.H1, (C44986x02) c38755sL4.m1.get(), c38755sL4.J1, c38755sL4.b1, c38755sL4.K1, c38755sL4.L1, c38755sL4.O1);
            case 81:
                return new C7707Oa2();
            case 82:
                C20086eNe c20086eNe2 = (C20086eNe) c38755sL4.G0.get();
                InterfaceC41614uU1 interfaceC41614uU17 = (InterfaceC41614uU1) c38755sL4.S0.get();
                TZ1 tz12 = (TZ1) c38755sL4.F1.get();
                c38755sL4.t.s0();
                return new C42378v32(c20086eNe2, new C43013vX1(i2, tz12), interfaceC41614uU17.y(), (InterfaceC28223kT6) c38755sL4.f1.get(), c38755sL4.G1);
            case 83:
                c38755sL4.t.s0();
                c38755sL4.t.u();
                return C40994u1.a;
            case 84:
                return (C17076c84) c38755sL4.t.K.get();
            case 85:
                TZ1 tz13 = (TZ1) c38755sL4.F1.get();
                InterfaceC15222ake interfaceC15222ake14 = c38755sL4.I1;
                if (tz13.a() == enumC40724tof) {
                    return (HZ1) interfaceC15222ake14.get();
                }
                return new IZ1();
            case 86:
                return new C25483iQ1(c38755sL4.E0, (C7707Oa2) c38755sL4.E1.get(), (InterfaceC41614uU1) c38755sL4.S0.get());
            case 87:
                return new TFa((InterfaceC41614uU1) c38755sL4.S0.get(), (EO) c38755sL4.a1.get());
            case 88:
                return c38755sL4.t.a0();
            case 89:
                QK4 qk425 = c38755sL4.M1;
                QK4 qk426 = c38755sL4.N1;
                if (((InterfaceC41614uU1) c38755sL4.S0.get()).o0()) {
                    return (InterfaceC35740q56) qk426.get();
                }
                return (InterfaceC35740q56) qk425.get();
            case 90:
                ?? obj = new Object();
                obj.a = -1;
                obj.d = false;
                obj.e = 0;
                if (AppContext.get() == null) {
                    return obj;
                }
                obj.b = AbstractC1490Cq9.c1(new C38415s56(obj, 1));
                obj.c = AbstractC1490Cq9.c1(new C38415s56(obj, 0));
                return obj;
            case 91:
                return new C47794z66((Context) c38755sL4.d1.get());
            case 92:
                return new C37553rRe((C11510Va2) c38755sL4.v0.get(), c38755sL4.E0, (InterfaceC41614uU1) c38755sL4.S0.get(), (EO) c38755sL4.a1.get(), (InterfaceC28223kT6) c38755sL4.f1.get(), c38755sL4.u(), c38755sL4.t.s0(), (UY0) c38755sL4.k0.get(), (C37102r69) c38755sL4.m0.get(), c38755sL4.r1, (C7707Oa2) c38755sL4.E1.get(), c38755sL4.i1, c38755sL4.H1, (C44986x02) c38755sL4.m1.get(), c38755sL4.J1, c38755sL4.b1, c38755sL4.K1, c38755sL4.L1, c38755sL4.O1);
            case 93:
                InterfaceC41614uU1 interfaceC41614uU18 = (InterfaceC41614uU1) c38755sL4.S0.get();
                C11510Va2 c11510Va24 = (C11510Va2) c38755sL4.v0.get();
                Context context2 = (Context) c38755sL4.d1.get();
                C20086eNe c20086eNe3 = (C20086eNe) c38755sL4.G0.get();
                C11510Va2 c11510Va25 = (C11510Va2) c38755sL4.v0.get();
                InterfaceC41614uU1 interfaceC41614uU19 = (InterfaceC41614uU1) c38755sL4.S0.get();
                InterfaceC15222ake interfaceC15222ake15 = c38755sL4.a1;
                C20086eNe c20086eNe4 = (C20086eNe) c38755sL4.G0.get();
                InterfaceC28223kT6 interfaceC28223kT63 = (InterfaceC28223kT6) c38755sL4.R0.get();
                Context context3 = (Context) c38755sL4.d1.get();
                FY4 fy46 = c38755sL4.t;
                return new C29556lT1(interfaceC41614uU18, c11510Va24, context2, c20086eNe3, new C30893mT1(c11510Va25, interfaceC41614uU19, interfaceC15222ake15, c20086eNe4, interfaceC28223kT63, context3, fy46.V(), fy46.s0()));
            case 94:
                return (C27601k02) ((InterfaceC15222ake) new C44964wz3(c38755sL4).z).get();
            case 95:
                return c38755sL4.t.i0();
            case 96:
                return new C11391Uu8(c38755sL4.H1, c38755sL4.i1, (C30494mA1) c38755sL4.U1.get(), c38755sL4.r1);
            case 97:
                return (C30494mA1) c38755sL4.a.p.get();
            case 98:
                c38755sL4.t.s0();
                C22 c22 = (C22) c38755sL4.W1.get();
                InterfaceC15222ake interfaceC15222ake16 = c38755sL4.x0;
                return new C39377so5(c22, interfaceC15222ake16, (C11510Va2) c38755sL4.v0.get());
            case 99:
                ?? obj2 = new Object();
                obj2.b = new AtomicLong(5000L);
                return obj2;
            default:
                throw new AssertionError(i3);
        }
    }

    public Object p() {
        AbstractC28552kid abstractC28552kid;
        G9a g9a;
        boolean z;
        int i = 8;
        int i2 = 2;
        int i3 = 11;
        int i4 = 5;
        int i5 = 3;
        boolean z2 = false;
        r6 = false;
        boolean z3 = false;
        z2 = false;
        H8a h8a = null;
        int i6 = 1;
        EM4 em4 = (EM4) this.c;
        int i7 = this.b;
        switch (i7) {
            case 0:
                AbstractC38463s7a b = EM4.H(em4).b();
                Z9a a = EM4.H(em4).a();
                return Boolean.valueOf(AbstractC39113sc5.C(b, a, ((Boolean) em4.X.get()).booleanValue(), ((Boolean) em4.Y.get()).booleanValue(), ((Boolean) em4.Z.get()).booleanValue(), ((Boolean) em4.e0.get()).booleanValue(), ((Boolean) em4.f0.get()).booleanValue(), ((Boolean) em4.g0.get()).booleanValue()));
            case 1:
                return ((C14721aN4) ((C29683lZ4) EM4.u(em4).b).w1.a).u();
            case 2:
                return Boolean.valueOf(EM4.H(em4).b() instanceof P6a);
            case 3:
                Z9a a2 = EM4.H(em4).a();
                if ((a2 instanceof X9a) && AbstractC40421tak.e((X9a) a2)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                return Boolean.valueOf(EM4.H(em4).a() instanceof F9a);
            case 5:
                return Boolean.valueOf(EM4.H(em4).b() instanceof C37125r7a);
            case 6:
                return Boolean.valueOf(EM4.H(em4).b() instanceof AbstractC35788q7a);
            case 7:
                return Boolean.valueOf(EM4.H(em4).b() instanceof O6a);
            case 8:
                SingleCache a3 = ((C48755zp5) em4.i0.get()).a();
                RT5 rt5 = RT5.y0;
                a3.getClass();
                return new SingleMap(a3, rt5);
            case 9:
                return new C48755zp5((PI3) em4.t.get(), EnumC0091Aba.J4);
            case 10:
                return ((Observable) EM4.u(em4).h0().e.get()).B0().d1();
            case 11:
                return new C47374yn5(new C45498xO(i, (Consumer) EM4.u(em4).h0().m.get()));
            case 12:
                return new C1424Cn5((InterfaceC1761Dda) em4.n0.get(), (InterfaceC39647t0a) em4.K0.get());
            case 13:
                return AbstractC14161Zx1.d(new M6a(((C29683lZ4) EM4.u(em4).b).i0.q0(), i6, em4.m0));
            case 14:
                return EM4.u(em4).n0();
            case 15:
                return AbstractC36893qwk.g(new C48772zq0(em4.F1, i4));
            case 16:
                C24087hN4 c24087hN4 = (C24087hN4) em4.L0.get();
                C48133zM4 c0 = EM4.u(em4).c0();
                Function1 function1 = (Function1) em4.d4.get();
                Function1 function12 = (Function1) em4.h4.get();
                Function1 function13 = (Function1) em4.j4.get();
                InterfaceC21660fZ1 interfaceC21660fZ1 = (InterfaceC21660fZ1) em4.w0.get();
                return Sjk.b(new K6a(EM4.u(em4).L0(), (AbstractC15274an0) em4.s0.get(), interfaceC21660fZ1, (C48755zp5) em4.U3.get(), (C48755zp5) em4.i0.get(), function1, function12, function13, ((Boolean) em4.J2.get()).booleanValue(), c0, c24087hN4, (Observable) em4.x0.get()));
            case 17:
                return AbstractC39113sc5.J0(EM4.u(em4).m0(), (X45) em4.o0.get(), EM4.u(em4).w0(), (C0111Ac9) em4.p0.get(), (C0111Ac9) em4.q0.get(), (C0111Ac9) em4.r0.get(), (AbstractC15274an0) em4.s0.get(), (Observable) em4.t0.get(), EM4.H(em4).b(), EM4.H(em4).a(), (Observable) em4.x0.get(), (Observable) em4.A0.get(), (Single) em4.B0.get(), EM4.u(em4).T0(), (InterfaceC4090Hig) em4.C0.get(), (Single) em4.D0.get(), (InterfaceC8308Pci) em4.G0.get(), (C20097eO4) em4.H0.get(), (UTi) em4.X3.get(), (Single) em4.Y3.get());
            case 18:
                return EM4.u(em4).l0();
            case 19:
                return new C0111Ac9();
            case 20:
                return AbstractC42285uyk.k();
            case 21:
                return AbstractC42285uyk.q();
            case 22:
                return EM4.u(em4).h0().b();
            case 23:
                Observable observable = (Observable) EM4.u(em4).h0().q.get();
                ZU5 zu5 = ZU5.y0;
                observable.getClass();
                return new ObservableMap(observable, zu5);
            case 24:
                return AbstractC39113sc5.N0(EM4.H(em4).b(), EM4.H(em4).a(), new SingleJust(AbstractC7362Njc.d()), new SingleJust(AbstractC7362Njc.e()), AbstractC39113sc5.j1(), em4.j3());
            case 25:
                Z9a a4 = EM4.H(em4).a();
                IN in = (IN) em4.v0.get();
                if (a4 instanceof F9a) {
                    abstractC28552kid = C12329Wn5.b;
                } else {
                    abstractC28552kid = C12872Xn5.b;
                }
                return new C13415Yn5(abstractC28552kid, in);
            case 26:
                return AbstractC30072lqk.d(new VE9(em4.u0, EM4.H(em4).l(), EM4.H(em4).b(), 4));
            case 27:
                return EM4.u(em4).B();
            case 28:
                return AbstractC39113sc5.W0(new SingleJust(AbstractC7362Njc.d()), (Maybe) em4.y0.get(), new SingleJust(AbstractC7362Njc.e()), EM4.H(em4).b(), em4.h4(), (Single) em4.z0.get());
            case 29:
                return new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(EM4.u(em4).O(), R7a.Z), new C21209fD9(i, (PI3) em4.t.get())), new C15747b8a(EM4.H(em4).b(), z2 ? 1 : 0));
            case 30:
                return AbstractC39113sc5.X0((PI3) em4.t.get());
            case 31:
                return Qvk.l();
            case 32:
                return EM4.u(em4).U0().B7();
            case 33:
                return AbstractC29720lak.m((PI3) em4.t.get());
            case 34:
                EM4.H(em4).c();
                EM4.u(em4).L0();
                return AbstractC29720lak.d((AbstractC15274an0) em4.s0.get(), ((C29683lZ4) EM4.u(em4).b).b.z(), (Single) em4.D0.get());
            case 35:
                return ((C48175zO4) em4.E0.get()).b();
            case 36:
                C17502cSa c = EM4.H(em4).c();
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) em4.s0.get();
                C29683lZ4 c29683lZ4 = (C29683lZ4) EM4.u(em4).b;
                C4032Hg0 g = AbstractC27099jd7.g(c29683lZ4.m0.m(), (InterfaceC32875nwf) c29683lZ4.H1.get());
                g.f(c);
                g.d(abstractC15274an0);
                return (C48175zO4) g.c();
            case 37:
                return AbstractC28910kyk.g((AbstractC15274an0) em4.s0.get(), (PI3) em4.t.get(), EM4.u(em4).q0());
            case 38:
                return AbstractC39113sc5.h1((Observable) em4.I0.get(), (InterfaceC11009Uc2) em4.e1.get(), (ND5) em4.K3.get(), EM4.u(em4).Z0(), (PI3) em4.t.get());
            case 39:
                return EM4.u(em4).g0().n();
            case 40:
                return Nak.d(new C33779od(((Boolean) em4.O0.get()).booleanValue(), em4.Q0, em4.c1, i4));
            case 41:
                AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) em4.s0.get();
                InterfaceC32875nwf L0 = EM4.u(em4).L0();
                InterfaceC21660fZ1 interfaceC21660fZ12 = (InterfaceC21660fZ1) em4.w0.get();
                Observable observable2 = (Observable) em4.J0.get();
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) em4.K0.get();
                PI3 pi3 = (PI3) em4.t.get();
                IN in2 = (IN) em4.v0.get();
                InterfaceC46906yR9 interfaceC46906yR9 = (InterfaceC46906yR9) em4.M0.get();
                Single single = (Single) em4.N0.get();
                C29683lZ4 c29683lZ42 = (C29683lZ4) EM4.u(em4).b;
                return AbstractC39113sc5.R0(abstractC15274an02, L0, interfaceC21660fZ12, observable2, interfaceC39647t0a, pi3, in2, interfaceC46906yR9, single, (C24129hP4) ((C6453Ls3) c29683lZ42.t1.get()).a("LensesSwipeFunnelComponent", C24129hP4.class, false, new AE5(c29683lZ42.z1, i4)), ((Boolean) em4.O0.get()).booleanValue(), EM4.u(em4).g0(), (C13475Yq2) em4.P0.get());
            case 42:
                return EM4.u(em4).g0().e();
            case 43:
                return AR9.a(new VE9(em4.L0, em4.G0, (Single) em4.D0.get(), i5));
            case 44:
                return new SingleJust(Boolean.valueOf(!((Boolean) em4.X.get()).booleanValue()));
            case 45:
                InterfaceC40973u00 e = ((C29683lZ4) EM4.u(em4).b).b.e();
                if (!AbstractC40421tak.c(EM4.H(em4).a()) && e.a(EnumC0091Aba.f5)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 46:
                return (C13475Yq2) ((C14721aN4) ((C29683lZ4) EM4.u(em4).b).w1.a).f0.get();
            case 47:
                return AbstractC24593hkk.d(new AE8(em4.k1, 29, (C27132jei) em4.W3.get()));
            case 48:
                boolean booleanValue = ((Boolean) em4.R0.get()).booleanValue();
                XZ5 xz5 = em4.T2;
                Observable observable3 = (Observable) em4.U2.get();
                AbstractC38463s7a b2 = EM4.H(em4).b();
                boolean booleanValue2 = ((Boolean) em4.J2.get()).booleanValue();
                boolean booleanValue3 = ((Boolean) em4.e0.get()).booleanValue();
                boolean booleanValue4 = ((Boolean) em4.Y.get()).booleanValue();
                boolean booleanValue5 = ((Boolean) em4.Z.get()).booleanValue();
                ObservableTransformer observableTransformer = (ObservableTransformer) em4.L3.get();
                InterfaceC15923bGf interfaceC15923bGf = (InterfaceC15923bGf) em4.M3.get();
                Observable observable4 = (Observable) em4.W1.get();
                Observable observable5 = (Observable) em4.t2.get();
                InterfaceC46906yR9 interfaceC46906yR92 = (InterfaceC46906yR9) em4.M0.get();
                Observable z4 = EM4.H(em4).z();
                InterfaceC8308Pci interfaceC8308Pci = (InterfaceC8308Pci) em4.G0.get();
                Single single2 = (Single) em4.D0.get();
                Single single3 = (Single) em4.N3.get();
                Consumer consumer = (Consumer) em4.Q3.get();
                EM4.u(em4).L0();
                return AbstractC48194zP2.k(booleanValue, em4, xz5, observable3, b2, booleanValue2, booleanValue3, booleanValue4, booleanValue5, observableTransformer, interfaceC15923bGf, observable4, observable5, interfaceC46906yR92, z4, interfaceC8308Pci, single2, single3, consumer, (AbstractC15274an0) em4.s0.get(), (Observable) em4.S3.get(), (InterfaceC36438qc5) em4.T3.get(), (InterfaceC21660fZ1) em4.w0.get(), (C48755zp5) em4.U3.get(), (C48755zp5) em4.i0.get(), EM4.H(em4).m(), (Observable) em4.I0.get(), (Observable) em4.V3.get(), (Observable) em4.x0.get(), (C24087hN4) em4.L0.get());
            case 49:
                return Boolean.valueOf(AbstractC40421tak.c(EM4.H(em4).a()));
            case 50:
                N84 n84 = new N84(i5, em4);
                AbstractC38463s7a b3 = EM4.H(em4).b();
                KA1 ka1 = (KA1) em4.S0.get();
                HKj hKj = (HKj) em4.g1.get();
                HKj hKj2 = (HKj) em4.h1.get();
                KA1 ka12 = (KA1) em4.m1.get();
                KA1 ka13 = (KA1) em4.o1.get();
                KA1 ka14 = (KA1) em4.r1.get();
                KA1 ka15 = (KA1) em4.D1.get();
                KA1 ka16 = (KA1) em4.I1.get();
                C42050uo5 c42050uo5 = (C42050uo5) em4.J1.get();
                KA1 ka17 = (KA1) em4.Q1.get();
                C20118eP4 A0 = EM4.u(em4).A0();
                HKj hKj3 = (HKj) em4.S1.get();
                IN4 o0 = EM4.u(em4).o0();
                HKj hKj4 = (HKj) em4.e2.get();
                C29600lV4 c29600lV4 = (C29600lV4) em4.C1.get();
                C48133zM4 c02 = EM4.u(em4).c0();
                C42787vM4 c42787vM4 = (C42787vM4) em4.f2.get();
                KA1 ka18 = (KA1) em4.h2.get();
                C44124wM4 a0 = EM4.u(em4).a0();
                PM4 i0 = EM4.u(em4).i0();
                HKj hKj5 = (HKj) em4.l2.get();
                HKj hKj6 = (HKj) em4.m2.get();
                KA1 ka19 = (KA1) em4.q2.get();
                KA1 ka110 = (KA1) em4.r2.get();
                boolean booleanValue6 = ((Boolean) em4.Y.get()).booleanValue();
                boolean booleanValue7 = ((Boolean) em4.Z.get()).booleanValue();
                boolean booleanValue8 = ((Boolean) em4.X.get()).booleanValue();
                ObservableTransformer observableTransformer2 = (ObservableTransformer) em4.u2.get();
                KA1 ka111 = (KA1) em4.A2.get();
                EM4.u(em4).w0();
                return AbstractC39113sc5.K(n84, b3, ka1, hKj, hKj2, ka12, ka13, ka14, ka15, ka16, c42050uo5, ka17, A0, hKj3, o0, hKj4, c29600lV4, c02, c42787vM4, ka18, a0, i0, hKj5, hKj6, ka19, ka110, booleanValue6, booleanValue7, booleanValue8, observableTransformer2, ka111, (KA1) em4.D2.get(), EM4.u(em4).g0(), (KA1) em4.I2.get(), (KA1) em4.O2.get(), (InterfaceC33934ok0) em4.X2.get(), (KA1) em4.Y2.get(), EM4.u(em4).s0(), (InterfaceC33934ok0) em4.Z2.get(), (InterfaceC33934ok0) em4.d3.get(), (InterfaceC33934ok0) em4.e3.get(), (HKj) em4.i3.get(), EM4.u(em4).f0(), (KA1) em4.m3.get(), (HKj) em4.o3.get(), (HKj) em4.p3.get(), (InterfaceC33934ok0) em4.r3.get(), (KA1) em4.s3.get(), (KO4) em4.z3.get(), (C40156tO4) em4.R1.get(), EM4.u(em4).r0(), EM4.u(em4).u0(), (InterfaceC33934ok0) em4.B3.get(), em4.S1());
            case 51:
                return new C20519ei0((PI3) em4.t.get(), ((C24087hN4) em4.L0.get()).x(), (Observable) em4.J0.get(), (IN) em4.v0.get());
            case 52:
                return Vxk.j(em4.f1, EM4.H(em4).a(), ((Boolean) em4.R0.get()).booleanValue());
            case 53:
                return Vxk.a(em4, EM4.H(em4).b(), (C6895Mn5) em4.T0.get(), (Observable) em4.Z0.get(), (Observable) em4.I0.get(), (Observable) em4.d1.get(), (PI3) em4.t.get(), EM4.u(em4).L0(), (AbstractC15274an0) em4.s0.get(), EM4.u(em4).N(), (InterfaceC11009Uc2) em4.e1.get(), EM4.H(em4).m(), EM4.H(em4).P());
            case 54:
                return new C6895Mn5();
            case 55:
                Observable observable6 = (Observable) em4.V0.get();
                Observable observable7 = (Observable) em4.Y0.get();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable6, R7a.b), C14868aU5.z0);
                ObservableMap observableMap2 = new ObservableMap(observable7.v0(AbstractC29121l8a.class), ST5.y0);
                Observables observables = Observables.a;
                Boolean bool = Boolean.FALSE;
                return Observable.w(observableMap.J0(bool), observableMap2.J0(bool), new Q79(i3)).B0().d1();
            case 56:
                return new ObservableHide((Subject) em4.U0.get());
            case 57:
                return new PublishSubject();
            case 58:
                Subject subject = (Subject) em4.W0.get();
                C0111Ac9 c0111Ac9 = (C0111Ac9) em4.p0.get();
                InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) em4.K0.get();
                Observable observable8 = (Observable) em4.X0.get();
                InterfaceC32875nwf L02 = EM4.u(em4).L0();
                AbstractC15274an0 abstractC15274an03 = (AbstractC15274an0) em4.s0.get();
                Z9a a5 = EM4.H(em4).a();
                if (a5 instanceof G9a) {
                    g9a = (G9a) a5;
                } else {
                    g9a = null;
                }
                if (g9a != null) {
                    h8a = g9a.b();
                }
                Observable n = G9k.n(subject, h8a);
                ((IP5) L02).getClass();
                return n.z(new C43347vm9(c0111Ac9, interfaceC39647t0a2, observable8, IP5.b(abstractC15274an03, "InsertPlaceholderLensesCameraInteractionObservableTransformer"))).E0();
            case 59:
                return AbstractC30172lva.t();
            case 60:
                return (Observable) EM4.u(em4).h0().e.get();
            case 61:
                Observable observable9 = (Observable) em4.b1.get();
                InterfaceC0961Br2 interfaceC0961Br2 = (InterfaceC0961Br2) em4.c1.get();
                Observables observables2 = Observables.a;
                Observable a6 = interfaceC0961Br2.a();
                ZU5 zu52 = ZU5.x0;
                a6.getClass();
                ObservableMap observableMap3 = new ObservableMap(a6, zu52);
                Function function = Functions.a;
                Observable J0 = Observable.w(observable9, new ObservableMap(observableMap3.S(function), C18895dV5.y0), new Q79(10)).J0(Boolean.FALSE);
                J0.getClass();
                return J0.S(function).B0().d1();
            case 62:
                ObservableDistinctUntilChanged S = new ObservableMap(((InterfaceC23300gmj) em4.a1.get()).a(C21963fmj.a), C18895dV5.z0).S(Functions.a);
                QFa qFa = QFa.a;
                return S.B0().d1();
            case 63:
                return ((C29683lZ4) EM4.u(em4).b).j0.X6();
            case 64:
                return Axk.a(EM4.u(em4).I(), (InterfaceC11009Uc2) em4.e1.get(), EM4.H(em4).b(), (Observable) em4.J0.get(), (InterfaceC21660fZ1) em4.w0.get());
            case 65:
                AbstractC15274an0 abstractC15274an04 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return AbstractC39113sc5.D(abstractC15274an04, em4, (Z1a) em4.i1.get(), (InterfaceC39647t0a) em4.K0.get(), (Observable) em4.X0.get(), (Observable) em4.I0.get(), (InterfaceC21660fZ1) em4.w0.get(), (SB5) em4.j1.get(), (Observable) em4.J0.get(), (Observable) em4.l1.get());
            case 66:
                C21455fP4 B0 = EM4.u(em4).B0();
                AbstractC15274an0 abstractC15274an05 = (AbstractC15274an0) em4.s0.get();
                InterfaceC39647t0a interfaceC39647t0a3 = (InterfaceC39647t0a) em4.K0.get();
                InterfaceC23300gmj interfaceC23300gmj = (InterfaceC23300gmj) em4.a1.get();
                PI3 pi32 = (PI3) em4.t.get();
                AbstractC38463s7a b4 = EM4.H(em4).b();
                Z9a a7 = EM4.H(em4).a();
                if (a7 instanceof C9a) {
                    z = true;
                } else {
                    z = a7 instanceof G9a;
                }
                if (z) {
                    if (!(b4 instanceof Q6a)) {
                        if (b4 instanceof AbstractC35788q7a) {
                            i2 = 3;
                        }
                    }
                    B0.f(i2);
                    B0.e(interfaceC39647t0a3);
                    B0.a(abstractC15274an05);
                    B0.h(interfaceC23300gmj);
                    B0.d(pi32);
                    return ((C22792gP4) B0.c()).a();
                }
                i2 = 1;
                B0.f(i2);
                B0.e(interfaceC39647t0a3);
                B0.a(abstractC15274an05);
                B0.h(interfaceC23300gmj);
                B0.d(pi32);
                return ((C22792gP4) B0.c()).a();
            case 67:
                return new SB5((PI3) em4.t.get());
            case 68:
                XZ5 xz52 = em4.k1;
                InterfaceC32875nwf L03 = EM4.u(em4).L0();
                AbstractC15274an0 abstractC15274an06 = (AbstractC15274an0) em4.s0.get();
                ((IP5) L03).getClass();
                return new ObservableSubscribeOn(new ObservableDefer(new C9632Ro2(xz52, i2)), IP5.b(abstractC15274an06, "carouselViewEvents").g());
            case 69:
                return AbstractC30248lyk.a((C1424Cn5) em4.n1.get(), (VD3) ((C29683lZ4) EM4.u(em4).b).h0.u(), (PI3) em4.t.get());
            case 70:
                XT1 f = EM4.H(em4).f();
                InterfaceC0961Br2 interfaceC0961Br22 = (InterfaceC0961Br2) em4.c1.get();
                C0338An5 c0338An5 = (C0338An5) em4.q1.get();
                EM4.u(em4).L0();
                return AbstractC17139cB1.r(new C47285yj4(f, interfaceC0961Br22, c0338An5, new C0973Bre(new C12303Wm0((AbstractC15274an0) em4.s0.get(), "CustomActionCameraCaptureHandler"))));
            case 71:
                return AbstractC9348Rac.b((C0881Bn5) em4.p1.get());
            case 72:
                return EM4.u(em4).c0().A();
            case 73:
                C44125wM5 c44125wM5 = (C44125wM5) em4.t1.get();
                InterfaceC21660fZ1 interfaceC21660fZ13 = (InterfaceC21660fZ1) em4.w0.get();
                C29600lV4 c29600lV42 = (C29600lV4) em4.C1.get();
                WRg wRg = XRg.a;
                int e2 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachCameraLensSourcesToCamera#provide");
                try {
                    C45879xg0 c45879xg0 = new C45879xg0(interfaceC21660fZ13, c29600lV42.a(), c44125wM5, i6);
                    wRg.h(e2);
                    return new MMi("LensesCameraFeatureComponent.Module#attachCameraLensSourcesToCamera", c45879xg0);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 74:
                return AbstractC42285uyk.d((InterfaceC21660fZ1) em4.w0.get(), (InterfaceC39647t0a) em4.s1.get(), (AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0());
            case 75:
                return AbstractC42285uyk.p(em4.L0);
            case 76:
                EM4.H(em4).getContext();
                C24087hN4 c24087hN42 = (C24087hN4) em4.L0.get();
                EM4.u(em4).L0();
                return AbstractC39113sc5.I0(em4, c24087hN42, EM4.H(em4).a(), (PI3) em4.t.get(), (Observable) em4.w1.get(), (InterfaceC16994c4a) em4.x1.get(), (Subject) em4.W0.get(), em4.z1, (InterfaceC21660fZ1) em4.w0.get(), (C48175zO4) em4.E0.get(), ((Boolean) em4.Z.get()).booleanValue(), ((Boolean) em4.e0.get()).booleanValue(), (Observable) em4.Z0.get(), (RE0) em4.B1.get(), (InterfaceC39647t0a) em4.K0.get(), (IN) em4.v0.get());
            case 77:
                InterfaceC15222ake interfaceC15222ake = em4.u1;
                Observable observable10 = (Observable) em4.v1.get();
                InterfaceC32875nwf L04 = EM4.u(em4).L0();
                AbstractC15274an0 abstractC15274an07 = (AbstractC15274an0) em4.s0.get();
                ((IP5) L04).getClass();
                return new ObservableSwitchIfEmpty(observable10, AbstractC48194zP2.s0(new ObservableDefer(new C9653Rp2(interfaceC15222ake, i3)), IP5.b(abstractC15274an07, "carouselViewEvents").d(), B59.B0)).B0().d1();
            case 78:
                if (((PI3) em4.t.get()).read().b(EnumC0091Aba.G0)) {
                    return new BehaviorProcessor().I();
                }
                MulticastProcessor J2 = MulticastProcessor.J();
                J2.O();
                return J2.I();
            case 79:
                return AbstractC39113sc5.e0(((Boolean) em4.R0.get()).booleanValue(), EM4.H(em4).a());
            case 80:
                return Zwk.h(new W7a(em4.L0));
            case 81:
                return AbstractC39113sc5.P0((C24087hN4) em4.L0.get(), EM4.H(em4).b(), EM4.H(em4).a(), em4.y1, EM4.u(em4).L0(), (AbstractC15274an0) em4.s0.get(), EM4.H(em4).getConversationMetadata(), (PI3) em4.t.get());
            case 82:
                AbstractC15274an0 abstractC15274an08 = (AbstractC15274an0) em4.s0.get();
                Context context = EM4.H(em4).getContext();
                MZb u = ((C29683lZ4) EM4.u(em4).b).X.u();
                C48175zO4 c48175zO4 = (C48175zO4) em4.E0.get();
                C17502cSa c2 = EM4.H(em4).c();
                ((C29683lZ4) EM4.u(em4).b).b.K();
                return new RIh(abstractC15274an08, context, u, c48175zO4.a(), c2);
            case 83:
                return EM4.u(em4).O0();
            case 84:
                return Hxk.c(EM4.H(em4).M());
            case 85:
                return AbstractC42285uyk.b(em4.j2());
            case 86:
                return AbstractC42285uyk.c((C0111Ac9) em4.r0.get(), (Observable) em4.Y0.get(), (C44125wM5) em4.t1.get(), (InterfaceC21660fZ1) em4.w0.get(), (AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0());
            case 87:
                InterfaceC0961Br2 interfaceC0961Br23 = (InterfaceC0961Br2) em4.c1.get();
                InterfaceC6413Lq2 interfaceC6413Lq2 = (InterfaceC6413Lq2) em4.F1.get();
                C0111Ac9 c0111Ac92 = (C0111Ac9) em4.q0.get();
                Observable observable11 = (Observable) em4.Y0.get();
                EM4.H(em4).b();
                return AbstractC42285uyk.a(interfaceC0961Br23, interfaceC6413Lq2, c0111Ac92, observable11, (AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0());
            case 88:
                AbstractC15274an0 abstractC15274an09 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return AbstractC42285uyk.o(abstractC15274an09, (InterfaceC11009Uc2) em4.e1.get(), (C44125wM5) em4.t1.get(), (RE0) em4.B1.get());
            case 89:
                return (C42050uo5) EM4.u(em4).J().invoke((Observable) em4.J0.get());
            case 90:
                EM4.u(em4).L0();
                return AbstractC39113sc5.F((AbstractC15274an0) em4.s0.get(), (PI3) em4.t.get(), (Observable) em4.I0.get(), (Observable) em4.X0.get(), em4.J0, (InterfaceC39647t0a) em4.K0.get(), (VD3) ((C29683lZ4) EM4.u(em4).b).h0.u(), (V65) em4.M1.get(), (C41513uP4) em4.L1.get(), (Observable) em4.F0.get(), em4.A1, (InterfaceC1761Dda) em4.n0.get(), ((C29683lZ4) EM4.u(em4).b).x0.X(), EM4.u(em4).E(), (Consumer) em4.P1.get());
            case 91:
                XO4 E0 = EM4.u(em4).E0();
                ViewStub s = EM4.H(em4).s();
                AbstractC15274an0 abstractC15274an010 = (AbstractC15274an0) em4.s0.get();
                Function1 function14 = (Function1) em4.K1.get();
                C41513uP4 c41513uP4 = (C41513uP4) em4.L1.get();
                C38776sM4 c38776sM4 = ((C29683lZ4) EM4.u(em4).b).t0;
                InterfaceC23300gmj interfaceC23300gmj2 = (InterfaceC23300gmj) em4.a1.get();
                if (s == null) {
                    return null;
                }
                E0.f(abstractC15274an010);
                E0.d(function14);
                E0.e(new ObservableJust(s));
                E0.j(c41513uP4.d());
                E0.h((InterfaceC34354p31) c38776sM4.b.get());
                E0.i(interfaceC23300gmj2);
                return (V65) E0.c();
            case 92:
                return EM4.u(em4).h0().a();
            case 93:
                C4032Hg0 D0 = EM4.u(em4).D0();
                AbstractC15274an0 abstractC15274an011 = (AbstractC15274an0) em4.s0.get();
                IN in3 = (IN) em4.v0.get();
                D0.e(abstractC15274an011);
                D0.a(in3);
                return (C41513uP4) D0.c();
            case 94:
                return new C7439Nn5(new C37756rb8(12, (Subject) em4.W0.get()), (InterfaceC21660fZ1) em4.w0.get(), ((MM4) em4.N1.get()).u(), new C37756rb8(13, (Subject) em4.O1.get()), (Consumer) EM4.u(em4).h0().p.get(), new YJ((IN) em4.v0.get(), 15));
            case 95:
                return EM4.u(em4).v0();
            case 96:
                return AbstractC30172lva.t();
            case 97:
                return AbstractC12522Wwb.a(EM4.u(em4).G(), (C40156tO4) em4.R1.get());
            case 98:
                return EM4.u(em4).t0();
            case 99:
                C13963Znb c13963Znb = (C13963Znb) em4.U1.get();
                InterfaceC14342a58 interfaceC14342a58 = (InterfaceC14342a58) em4.V1.get();
                Observable observable12 = (Observable) em4.W1.get();
                InterfaceC0961Br2 interfaceC0961Br24 = (InterfaceC0961Br2) em4.c1.get();
                return AbstractC34262oyk.a(em4, c13963Znb, interfaceC14342a58, observable12, interfaceC0961Br24, (Consumer) em4.Y1.get(), EM4.H(em4).b(), (Z12) em4.c2.get(), EM4.H(em4).m(), (IN) em4.v0.get(), (PI3) em4.t.get(), (InterfaceC48808zre) em4.d2.get());
            default:
                throw new AssertionError(i7);
        }
    }

    public Object q() {
        boolean z;
        int e;
        KA1 ka1;
        C32596nk0 c32596nk0 = C32596nk0.a;
        WRg wRg = XRg.a;
        EM4 em4 = (EM4) this.c;
        int i = this.b;
        switch (i) {
            case 100:
                return AbstractC34262oyk.l((InterfaceC2055Drb) em4.T1.get(), (PI3) em4.t.get());
            case 101:
                return AbstractC34262oyk.m(((C29683lZ4) EM4.u(em4).b).a1, ((C29683lZ4) EM4.u(em4).b).i0.q0(), (PI3) em4.t.get());
            case 102:
                return AbstractC34262oyk.e(((C29683lZ4) EM4.u(em4).b).a1);
            case 103:
                Observable N = EM4.H(em4).N();
                Observable observable = (Observable) em4.I0.get();
                Observable observable2 = (Observable) em4.Y0.get();
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) em4.s0.get();
                InterfaceC32875nwf L0 = EM4.u(em4).L0();
                ObservableMap observableMap = new ObservableMap(observable2.v0(AbstractC29121l8a.class), C20243eV5.y0);
                ((IP5) L0).getClass();
                return AbstractC40421tak.h(observable, observableMap, N, IP5.b(abstractC15274an0, "LensesCameraCarouselModule#carouselVisibility"));
            case 104:
                return AbstractC34262oyk.g((Subject) em4.X1.get());
            case 105:
                return AbstractC34262oyk.h();
            case 106:
                return Qvk.b((C27238jje) em4.b2.get(), EM4.H(em4).C(), (InterfaceC39647t0a) em4.K0.get());
            case 107:
                return Qvk.n((AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0(), em4.a2, em4.M0, em4.Z1, EM4.H(em4).C(), EM4.u(em4).P0(), (C13475Yq2) em4.P0.get());
            case 108:
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) em4.Z1.get();
                EM4.u(em4).L0();
                return Qvk.i(interfaceC39647t0a, (AbstractC15274an0) em4.s0.get(), EM4.u(em4).g0());
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                return Qvk.h(em4.L0, (Single) em4.B0.get(), EM4.H(em4).C());
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return Eyk.p((AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0());
            case 111:
                return EM4.u(em4).Z();
            case 112:
                YP4 yp4 = (YP4) em4.g2.get();
                int e2 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachMusicRestrictionsComponent");
                try {
                    C35272pk0 r = AbstractC17139cB1.r(yp4);
                    wRg.h(e2);
                    return r;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return AbstractC19498dw8.J(EM4.u(em4).F0(), (InterfaceC39647t0a) em4.K0.get(), (Observable) em4.X0.get(), (Observable) em4.J0.get(), (Observable) em4.I0.get(), (PI3) em4.t.get());
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) em4.s0.get();
                InterfaceC32875nwf L02 = EM4.u(em4).L0();
                Observable observable3 = (Observable) em4.I0.get();
                InterfaceC0961Br2 interfaceC0961Br2 = (InterfaceC0961Br2) em4.c1.get();
                Function1 function1 = (Function1) em4.K1.get();
                C0881Bn5 c0881Bn5 = (C0881Bn5) em4.p1.get();
                IN in = (IN) em4.v0.get();
                Observable observable4 = (Observable) em4.Z0.get();
                Context context = EM4.H(em4).getContext();
                AbstractC38463s7a b = EM4.H(em4).b();
                EM4.H(em4).a();
                J7d I0 = EM4.u(em4).I0();
                return Oxk.a(abstractC15274an02, L02, observable3, interfaceC0961Br2, function1, c0881Bn5, in, observable4, context, b, I0, em4.i2, (Single) em4.j2.get(), (Single) em4.k2.get());
            case 115:
                return EM4.u(em4).V0();
            case 116:
                return Oxk.e((PI3) em4.t.get());
            case 117:
                return Oxk.d((PI3) em4.t.get());
            case 118:
                return Sxk.a(EM4.u(em4).c0(), (AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0(), (Function1) em4.K1.get(), EM4.u(em4).F(), (InterfaceC0961Br2) em4.c1.get(), EM4.H(em4).b(), EM4.H(em4).a(), (InterfaceC21660fZ1) em4.w0.get());
            case 119:
                return Qxk.b(EM4.H(em4).getContext(), (AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0(), (Function1) em4.K1.get(), (C34181ov5) em4.n2.get(), EM4.u(em4).e0(), (Observable) em4.I0.get(), (IN) em4.v0.get(), em4.B1(), (C0881Bn5) em4.p1.get(), (Observable) em4.o2.get(), (Observable) em4.p2.get(), em4.S1());
            case 120:
                return Rxk.d((Observable) em4.V0.get(), (Observable) em4.b1.get(), (Observable) em4.W1.get(), (InterfaceC11009Uc2) em4.e1.get(), (InterfaceC0961Br2) em4.c1.get(), (PI3) em4.t.get(), (Observable) em4.Y0.get());
            case 121:
                return new ObservableMap(EM4.u(em4).H0().a(), OS5.A0).N(Boolean.FALSE).B0().d1();
            case 122:
                return AbstractC9348Rac.m((PI3) em4.t.get());
            case 123:
                FL4 P = EM4.u(em4).P();
                AbstractC15274an0 abstractC15274an03 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return Txk.b(P, abstractC15274an03, (Function1) em4.K1.get(), (Observable) em4.I0.get(), (InterfaceC1761Dda) em4.n0.get(), (Observable) em4.Z0.get(), EM4.u(em4).e0(), (IN) em4.v0.get(), (Observable) em4.o2.get(), (InterfaceC11009Uc2) em4.e1.get(), EM4.H(em4).a(), (C1424Cn5) em4.n1.get(), em4.u0(), EM4.H(em4).b(), (InterfaceC39647t0a) em4.K0.get());
            case 124:
                Observable x = EM4.H(em4).x();
                Observable observable5 = (Observable) em4.t2.get();
                InterfaceC32875nwf L03 = EM4.u(em4).L0();
                AbstractC15274an0 abstractC15274an04 = (AbstractC15274an0) em4.s0.get();
                boolean booleanValue = ((Boolean) em4.R0.get()).booleanValue();
                Observable u = EM4.H(em4).u();
                Context context2 = EM4.H(em4).getContext();
                ObservableMap observableMap2 = new ObservableMap(observable5.v0(D92.class), BT5.x0);
                C18594dGe c18594dGe = C18594dGe.e;
                ObservableSwitchIfEmpty N2 = observableMap2.N(c18594dGe);
                Object N3 = new ObservableMap(observable5.v0(B92.class), C40261tT5.y0).N(c18594dGe);
                if (!booleanValue) {
                    N3 = Observable.w(N2, x, C34494p99.m);
                }
                ObservableMap observableMap3 = new ObservableMap(u, new C18857dT8(context2, 1));
                ((IP5) L03).getClass();
                return new C32970o1(N3, IP5.b(abstractC15274an04, "LensesCameraCarouselModule#aboveCarouselWidgetsViewGroupOffsetTransformer"), observableMap3, 0);
            case 125:
                Observable observable6 = (Observable) em4.s2.get();
                Observable j = EM4.H(em4).j();
                Single W0 = EM4.u(em4).W0();
                return W9k.b(observable6, j, new SingleFlatMapObservable(W0, BT5.y0), EM4.H(em4).G(), EM4.H(em4).x());
            case 126:
                return new ObservableFromCallable(CallableC33867oh.l0).n(16);
            case 127:
                return Dxk.e((InterfaceC11009Uc2) em4.e1.get(), (IN) em4.v0.get(), EM4.H(em4).A(), EM4.H(em4).p(), (Observable) em4.I0.get(), (Single) em4.N0.get(), (InterfaceC33934ok0) em4.w2.get(), (InterfaceC33934ok0) em4.x2.get(), (InterfaceC33934ok0) em4.y2.get(), (InterfaceC33934ok0) em4.z2.get());
            case 128:
                Observable observable7 = (Observable) em4.l1.get();
                return Dxk.l((IN) em4.v0.get(), (C43409vp5) em4.v2.get(), observable7, (Observable) em4.I0.get());
            case 129:
                return AbstractC25841igk.f(new C48772zq0(em4.F1, 4));
            case 130:
                InterfaceC0961Br2 interfaceC0961Br22 = (InterfaceC0961Br2) em4.c1.get();
                AbstractC15274an0 abstractC15274an05 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return Dxk.c(interfaceC0961Br22, abstractC15274an05, (Observable) em4.J0.get(), (IN) em4.v0.get(), (Observable) em4.I0.get(), ((C29683lZ4) EM4.u(em4).b).G0, (Single) em4.N0.get(), ((Boolean) em4.Y.get()).booleanValue(), EM4.u(em4).g0(), (PI3) em4.t.get());
            case 131:
                InterfaceC1803Dfa w0 = EM4.u(em4).w0();
                IN in2 = (IN) em4.v0.get();
                return Dxk.b(w0, in2);
            case 132:
                return Dxk.d(EM4.u(em4).w0(), (IN) em4.v0.get());
            case 133:
                C38061rp5 c38061rp5 = (C38061rp5) em4.C2.get();
                AbstractC38463s7a b2 = EM4.H(em4).b();
                InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) em4.e1.get();
                EM4.u(em4).L0();
                return Gyk.d(c38061rp5, b2, interfaceC11009Uc2, (AbstractC15274an0) em4.s0.get());
            case 134:
                return Gyk.b((PI3) em4.t.get(), (C39399sp5) em4.B2.get(), (Observable) em4.b1.get());
            case 135:
                return Gyk.c((PI3) em4.t.get());
            case 136:
                return P75.a(EM4.H(em4).b(), em4.H2, EM4.u(em4).X0());
            case 137:
                C48175zO4 c48175zO4 = (C48175zO4) em4.E0.get();
                C17502cSa c = EM4.H(em4).c();
                EM4.u(em4).L0();
                return P75.i(c48175zO4, c, (AbstractC15274an0) em4.s0.get(), (C47396yo5) em4.E2.get(), (InterfaceC0961Br2) em4.c1.get(), (C38061rp5) em4.C2.get(), (InterfaceC19127dfa) em4.F2.get(), (InterfaceC19127dfa) em4.G2.get(), EM4.u(em4).S0());
            case 138:
                return new C47396yo5(EM4.H(em4).b(), EM4.H(em4).a(), (PI3) em4.t.get());
            case 139:
                return P75.b(EM4.H(em4).getContext(), (InterfaceC0961Br2) em4.c1.get());
            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                return P75.d(EM4.H(em4).getContext(), (C0881Bn5) em4.p1.get(), em4.S1());
            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                AbstractC15274an0 abstractC15274an06 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return Hxk.f(abstractC15274an06, (InterfaceC11009Uc2) em4.e1.get(), (KA1) em4.K2.get(), (KA1) em4.L2.get(), (KA1) em4.N2.get());
            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                AbstractC15274an0 abstractC15274an07 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return Hxk.b(abstractC15274an07, (InterfaceC11009Uc2) em4.e1.get(), (RE0) em4.B1.get(), ((Boolean) em4.J2.get()).booleanValue(), (InterfaceC21660fZ1) em4.w0.get(), (Observable) em4.I0.get());
            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                boolean booleanValue2 = ((Boolean) em4.Z.get()).booleanValue();
                Z9a a = EM4.H(em4).a();
                AbstractC38463s7a b3 = EM4.H(em4).b();
                if (!booleanValue2 && !AbstractC40421tak.d(a) && !(b3 instanceof AbstractC21080f7a)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                return Hxk.a((AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0(), (Function1) em4.K1.get(), (Observable) em4.I0.get(), (InterfaceC21660fZ1) em4.w0.get(), (Observable) em4.Z0.get(), (Observable) em4.o2.get(), (RE0) em4.B1.get(), EM4.u(em4).e0(), EM4.H(em4).a(), ((Boolean) em4.e0.get()).booleanValue(), ((Boolean) em4.Z.get()).booleanValue());
            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                return Hxk.e(((Boolean) em4.h0.get()).booleanValue(), (AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0(), (Function1) em4.K1.get(), (Observable) em4.I0.get(), EM4.H(em4).b(), EM4.H(em4).a(), (InterfaceC11009Uc2) em4.e1.get(), (InterfaceC21660fZ1) em4.w0.get(), (Observable) em4.M2.get(), EM4.u(em4).e0(), (Single) em4.N0.get(), ((Boolean) em4.Y.get()).booleanValue());
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                return Hxk.d((Single) em4.N0.get(), (Observable) em4.Z0.get(), (InterfaceC11009Uc2) em4.e1.get());
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                return Eyk.d(em4.b2());
            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                InterfaceC11009Uc2 interfaceC11009Uc22 = (InterfaceC11009Uc2) em4.e1.get();
                return Eyk.b(interfaceC11009Uc22, (Observable) em4.P2.get(), (InterfaceC26043iq2) em4.R2.get(), (Observable) em4.J0.get(), EM4.H(em4).getNavigator(), (InterfaceC48808zre) em4.d2.get());
            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                return Eyk.e((Z12) em4.c2.get());
            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                Observable observable8 = (Observable) em4.l1.get();
                InterfaceC0961Br2 interfaceC0961Br23 = (InterfaceC0961Br2) em4.c1.get();
                ObservableTransformer observableTransformer = (ObservableTransformer) em4.Q2.get();
                AbstractC15274an0 abstractC15274an08 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return AbstractC9348Rac.a(observable8, interfaceC0961Br23, observableTransformer, abstractC15274an08);
            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                return AbstractC9348Rac.d((InterfaceC21660fZ1) em4.w0.get());
            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                return Eyk.c((InterfaceC11009Uc2) em4.e1.get(), (Observable) em4.P2.get(), Eyk.u((PI3) em4.t.get(), ((Boolean) em4.e0.get()).booleanValue()), em4.V2, (InterfaceC48808zre) em4.d2.get());
            case 153:
                return Eyk.j(em4, (Observable) em4.P2.get(), (Observable) em4.t2.get(), (Observable) em4.U2.get(), EM4.H(em4).B(), (InterfaceC48808zre) em4.d2.get(), EM4.H(em4).R());
            case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                return new ObservableDefer(new C9632Ro2(em4.T2, 4));
            case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                return Cyk.a((AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0(), (Function1) em4.K1.get(), (InterfaceC39647t0a) em4.K0.get(), EM4.u(em4).e0(), (InterfaceC11009Uc2) em4.e1.get(), (InterfaceC21660fZ1) em4.w0.get(), EM4.H(em4).getContext(), ((Boolean) em4.Z.get()).booleanValue());
            case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                UL4 t = EM4.u(em4).t();
                return (InterfaceC33934ok0) t.a.N(M4a.a, (Observable) em4.J0.get());
            case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                AbstractC38463s7a b4 = EM4.H(em4).b();
                boolean booleanValue3 = ((Boolean) em4.X.get()).booleanValue();
                InterfaceC15222ake interfaceC15222ake = em4.b3;
                InterfaceC15222ake interfaceC15222ake2 = em4.c3;
                if (!booleanValue3 && !(b4 instanceof C37125r7a)) {
                    return AbstractC20781etk.g(new C14410a8a(interfaceC15222ake, interfaceC15222ake2, 0));
                }
                return c32596nk0;
            case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                InterfaceC0961Br2 interfaceC0961Br24 = (InterfaceC0961Br2) em4.c1.get();
                AbstractC15274an0 abstractC15274an09 = (AbstractC15274an0) em4.s0.get();
                C3291Fwc F1 = ((C29683lZ4) EM4.u(em4).b).m0.F1();
                AO4 e0 = EM4.u(em4).e0();
                C17502cSa c2 = EM4.H(em4).c();
                InterfaceC32875nwf L04 = EM4.u(em4).L0();
                boolean k = EM4.H(em4).k();
                boolean booleanValue4 = ((Boolean) em4.R0.get()).booleanValue();
                Z9a a2 = EM4.H(em4).a();
                Observable observable9 = (Observable) em4.a3.get();
                if (!k && !booleanValue4 && !AbstractC40421tak.b(a2)) {
                    return AbstractC22118ftk.f(new C10340Sw(interfaceC0961Br24, e0, F1, c2, L04, abstractC15274an09, 8), observable9);
                }
                return c32596nk0;
            case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                C38061rp5 c38061rp52 = (C38061rp5) em4.C2.get();
                ObservableRefCount a3 = ((C47396yo5) em4.E2.get()).a();
                MR5 mr5 = MR5.A0;
                a3.getClass();
                return Observable.w(new ObservableMap(a3, mr5), new ObservableMap(c38061rp52.a(), VR5.A0), C34494p99.p);
            case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                return AbstractC9348Rac.g((AbstractC15274an0) em4.s0.get(), ((C29683lZ4) EM4.u(em4).b).m0.F1(), EM4.u(em4).e0(), EM4.H(em4).c(), (Observable) em4.F0.get(), EM4.u(em4).L0(), (InterfaceC21660fZ1) em4.w0.get(), (Observable) em4.a3.get());
            case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                InterfaceC23247gka interfaceC23247gka = ((C29683lZ4) EM4.u(em4).b).j0;
                Observable observable10 = (Observable) em4.J0.get();
                e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#userComponentBuilder#provide");
                try {
                    InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) interfaceC23247gka.N0().invoke(observable10);
                    wRg.h(e);
                    return new C25821ig0("LensesCameraFeatureComponent.Module#userComponentBuilder", 23, interfaceC33934ok0);
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                }
            case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                Function1 function12 = (Function1) em4.K1.get();
                Observable observable11 = (Observable) em4.I0.get();
                InterfaceC11009Uc2 interfaceC11009Uc23 = (InterfaceC11009Uc2) em4.e1.get();
                Observable observable12 = (Observable) em4.X0.get();
                Observable observable13 = (Observable) em4.g3.get();
                TN4 tn4 = (TN4) em4.h3.get();
                CL4 u2 = tn4.u();
                u2.d(function12);
                return new C13243Yf0(u2, observable12, observable11, observable13, interfaceC11009Uc23, tn4.A());
            case 163:
                return new SingleFlatMapObservable(new SingleFromCallable(new CallableC46569yB8(24, em4.u0)), C40220tR5.A0).L0(new C0696Be9(15, (InterfaceC35019pY9) em4.f3.get()));
            case 164:
                return ((YP4) em4.g2.get()).a();
            case 165:
                return EM4.u(em4).p0();
            case 166:
                AbstractC15274an0 abstractC15274an010 = (AbstractC15274an0) em4.s0.get();
                InterfaceC32875nwf L05 = EM4.u(em4).L0();
                Observable observable14 = (Observable) em4.J0.get();
                InterfaceC11009Uc2 interfaceC11009Uc24 = (InterfaceC11009Uc2) em4.e1.get();
                InterfaceC1502Cr0 U = EM4.H(em4).U();
                boolean booleanValue5 = ((Boolean) em4.e0.get()).booleanValue();
                Observable observable15 = (Observable) em4.I0.get();
                YP4 yp42 = (YP4) em4.g2.get();
                EM4.u(em4).g0();
                return Fxk.b(abstractC15274an010, L05, observable14, interfaceC11009Uc24, U, booleanValue5, observable15, yp42, (Observable) em4.l3.get());
            case 167:
                return Fxk.i((C28431kd2) em4.j3.get(), (C27094jd2) em4.k3.get());
            case 168:
                Observable observable16 = (Observable) em4.J0.get();
                Observable observable17 = (Observable) em4.F0.get();
                C17502cSa c3 = EM4.H(em4).c();
                AbstractC15274an0 abstractC15274an011 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return new C28431kd2(observable16, observable17, c3, new C0973Bre(new C12303Wm0(abstractC15274an011, "SuspendLensWhenNavigatingOutOfCamera")));
            case 169:
                Observable observable18 = (Observable) em4.J0.get();
                Observable observable19 = (Observable) em4.F0.get();
                C17502cSa c4 = EM4.H(em4).c();
                AbstractC15274an0 abstractC15274an012 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return new C27094jd2(observable18, observable19, c4, new C0973Bre(new C12303Wm0(abstractC15274an012, "SuspendLensOnCameraModeNavigatingOutOfCamera")), (C48366zX9) em4.a2.get());
            case 170:
                return Qvk.a(EM4.H(em4).getContext(), EM4.H(em4).a(), (InterfaceC11009Uc2) em4.e1.get(), em4.n3);
            case 171:
                return Nxk.d((AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0(), (Function1) em4.K1.get(), (InterfaceC39647t0a) em4.K0.get(), (Observable) em4.X0.get());
            case 172:
                return AbstractC35511puk.a(EM4.H(em4).getContext(), (InterfaceC11009Uc2) em4.e1.get(), em4.n3);
            case 173:
                return Gxk.a((AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0(), (InterfaceC11009Uc2) em4.e1.get(), em4.q3);
            case 174:
                return Gxk.b(EM4.u(em4).j0(), (AbstractC15274an0) em4.s0.get(), EM4.u(em4).L0(), (Observable) em4.U2.get(), (Observable) em4.t2.get());
            case 175:
                Observable observable20 = (Observable) em4.J0.get();
                View O = EM4.H(em4).O();
                AbstractC15274an0 abstractC15274an013 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                int e3 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachLoadingOverlayToCamera#provide");
                try {
                    if (O != null) {
                        ka1 = new C45879xg0(observable20, O, new C0973Bre(new C12303Wm0(abstractC15274an013, "LensesCameraFeatureComponent.Module#attachLoadingOverlayToCamera")), 15);
                    } else {
                        ka1 = AbstractC17139cB1.a;
                    }
                    wRg.h(e3);
                    return new MMi("LensesCameraFeatureComponent.Module#attachLoadingOverlayToCamera", ka1);
                } catch (Throwable th) {
                    throw th;
                }
            case 176:
                C12742Xh0 x0 = EM4.u(em4).x0();
                AbstractC35787q79 W = EM4.u(em4).W();
                AbstractC35787q79 I2 = em4.I2();
                IN in3 = (IN) em4.v0.get();
                EM4.u(em4).L0();
                return AbstractC39113sc5.K0(x0, W, I2, in3, (AbstractC15274an0) em4.s0.get(), (InterfaceC39647t0a) em4.K0.get(), (InterfaceC39647t0a) em4.Z1.get(), (Observable) em4.g3.get(), (Observable) em4.J0.get(), (C48366zX9) em4.a2.get());
            case 177:
                return AbstractC34262oyk.b(((C29683lZ4) EM4.u(em4).b).a1);
            case 178:
                return AbstractC44959wyk.g(em4.u3, EM4.u(em4).P0(), em4.q3);
            case 179:
                return EM4.u(em4).J0();
            case 180:
                return Uxk.h((PI3) em4.t.get(), em4.w3, em4.h3, em4.x3, EM4.u(em4).P0());
            case 181:
                return EM4.u(em4).S();
            case 182:
                return EM4.u(em4).M();
            case 183:
                AbstractC15274an0 abstractC15274an014 = (AbstractC15274an0) em4.s0.get();
                InterfaceC32875nwf L06 = EM4.u(em4).L0();
                InterfaceC11009Uc2 interfaceC11009Uc25 = (InterfaceC11009Uc2) em4.e1.get();
                C37501rP4 c37501rP4 = (C37501rP4) em4.A3.get();
                ((IP5) L06).getClass();
                return new C12762Xi0(interfaceC11009Uc25, c37501rP4.u(), IP5.b(abstractC15274an014, "attachVenueComponentToCamera").d(), 19);
            case 184:
                C39790t7 C0 = EM4.u(em4).C0();
                Observable observable21 = (Observable) em4.J0.get();
                e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#lensesVenueComponent");
                try {
                    C37501rP4 c37501rP42 = (C37501rP4) C0.invoke(new Y7a(observable21));
                    wRg.h(e);
                    return c37501rP42;
                } finally {
                }
            case 185:
                return AbstractC48194zP2.l(((Boolean) em4.e0.get()).booleanValue(), ((Boolean) em4.Y.get()).booleanValue(), ((Boolean) em4.Z.get()).booleanValue(), ((Boolean) em4.f0.get()).booleanValue(), (Single) em4.C3.get(), ((Boolean) em4.X.get()).booleanValue(), (Maybe) em4.D3.get(), (Single) em4.N0.get(), (Single) em4.E3.get(), (SB5) em4.j1.get(), (ObservableTransformer) em4.G3.get(), em4.t);
            case 186:
                return AbstractC39113sc5.N((PI3) em4.t.get());
            case 187:
                if (((Boolean) em4.X.get()).booleanValue()) {
                    return new MaybeJust(Integer.valueOf(R.drawable.f82560_resource_name_obfuscated_res_0x7f080a9b));
                }
                return MaybeEmpty.a;
            case 188:
                return AbstractC48194zP2.m((PI3) em4.t.get());
            case 189:
                InterfaceC38351s28 interfaceC38351s28 = (InterfaceC38351s28) em4.J3.get();
                InterfaceC21660fZ1 interfaceC21660fZ1 = (InterfaceC21660fZ1) em4.w0.get();
                EM4.H(em4).b();
                AbstractC15274an0 abstractC15274an015 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return AbstractC39260sik.c(interfaceC38351s28, interfaceC21660fZ1, abstractC15274an015, (ND5) em4.K3.get());
            case 190:
                return AbstractC39260sik.b((InterfaceC42362v28) ((C29683lZ4) EM4.u(em4).b).g0.a.e0.get(), (Observable) em4.Y0.get(), (InterfaceC31266mk9) em4.F3.get(), (InterfaceC16648bog) em4.H3.get(), EM4.u(em4).R(), (InterfaceC17610cXe) em4.I3.get(), (AbstractC15274an0) em4.s0.get(), (IN) em4.v0.get(), ((C29683lZ4) EM4.u(em4).b).Y0.A());
            case 191:
                return AbstractC39260sik.i((InterfaceC42362v28) ((C29683lZ4) EM4.u(em4).b).g0.a.e0.get(), EM4.H(em4).a(), EM4.H(em4).b(), EM4.H(em4).q());
            case 192:
                return AbstractC39260sik.f(em4.G3);
            case 193:
                return AbstractC39260sik.a((IN) em4.v0.get());
            case 194:
                return AbstractC40948tyk.c(EM4.u(em4).V(), EM4.H(em4).p(), (C48175zO4) em4.E0.get(), EM4.H(em4).g(), EM4.H(em4).c(), EM4.u(em4).L0(), (AbstractC15274an0) em4.s0.get());
            case 195:
                return new YP5((Z1a) em4.i1.get(), (Observable) em4.p2.get());
            case 196:
                return AbstractC48194zP2.u0(EM4.H(em4).b(), (PI3) em4.t.get());
            case 197:
                return new R19((Consumer) em4.O3.get(), 17, (Consumer) em4.P3.get());
            case 198:
                return new NT(em4.u1, 3);
            case 199:
                return new C30392m59(28, EM4.H(em4).J());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object r() {
        MI3 observe;
        KA1 ka1;
        X9a x9a;
        int i = 20;
        int i2 = 10;
        int i3 = 12;
        int i4 = 23;
        int i5 = 8;
        int i6 = 5;
        int i7 = 2;
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.t;
        WRg wRg = XRg.a;
        boolean z = false;
        Object[] objArr = 0;
        Object obj = null;
        boolean z2 = true;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        EM4 em4 = (EM4) this.c;
        int i8 = this.b;
        switch (i8) {
            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                return new ObservableHide((Subject) em4.R3.get());
            case 201:
                return new BehaviorSubject(Boolean.FALSE).b1();
            case 202:
                QK4 qk4 = em4.o0;
                return AbstractC45010x14.e();
            case 203:
                PI3 pi3 = (PI3) em4.t.get();
                boolean booleanValue = ((Boolean) em4.Y.get()).booleanValue();
                boolean booleanValue2 = ((Boolean) em4.Z.get()).booleanValue();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.H4;
                if (booleanValue || booleanValue2) {
                    z = true;
                }
                return new C48755zp5(pi3, enumC0091Aba, z);
            case 204:
                return (Observable) EM4.u(em4).g0().Z.get();
            case 205:
                return new C27132jei();
            case 206:
                return AbstractC39113sc5.H((PI3) em4.t.get());
            case 207:
                C48133zM4 c0 = EM4.u(em4).c0();
                InterfaceC15222ake interfaceC15222ake = em4.z1;
                InterfaceC15222ake interfaceC15222ake2 = em4.Z3;
                InterfaceC15222ake interfaceC15222ake3 = em4.a4;
                InterfaceC15222ake interfaceC15222ake4 = em4.c4;
                InterfaceC15222ake interfaceC15222ake5 = em4.s1;
                EM4.H(em4).a();
                return new C45181x9(interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake3, interfaceC15222ake5, interfaceC15222ake4, c0, 7);
            case 208:
                C24087hN4 c24087hN4 = (C24087hN4) em4.L0.get();
                Z9a a = EM4.H(em4).a();
                ((C29683lZ4) EM4.u(em4).b).i0.q0().b();
                if (!(a instanceof C9a)) {
                    z2 = a instanceof G9a;
                }
                if (z2) {
                    return c24087hN4.F();
                }
                return C35634q0a.b;
            case 209:
                Z9a a2 = EM4.H(em4).a();
                C29600lV4 c29600lV4 = (C29600lV4) em4.C1.get();
                return AbstractC27530jwk.m(new ObservableMap(c29600lV4.a().a().v0(EY1.class), C20222eU5.z0).S0(backpressureStrategy).i(Functions.a).x().J(), new C39337sm9(a2, i, c29600lV4));
            case 210:
                return Qvk.p((C24087hN4) em4.L0.get(), (Single) em4.b4.get());
            case 211:
                return Qvk.m();
            case 212:
                return AbstractC9348Rac.c(em4.i4());
            case 213:
                return AbstractC9348Rac.i(EM4.u(em4).c0(), EM4.H(em4).getContext(), (PI3) em4.t.get(), EM4.H(em4).a(), EM4.H(em4).b());
            case 214:
                Context context = EM4.H(em4).getContext();
                return AbstractC9348Rac.h(context, (InterfaceC39647t0a) em4.K0.get(), ((Boolean) em4.h0.get()).booleanValue());
            case 215:
                return AbstractC9348Rac.p();
            case 216:
                return new MB8(AbstractC20323eZ1.class.getSimpleName(), new ConcurrentHashMap(), PZj.s(new OM5(em4.i4, i)), i4);
            case 217:
                return AbstractC39113sc5.b0((PI3) em4.t.get(), EM4.H(em4).b(), EM4.H(em4).a(), em4.L0, EM4.u(em4).y0(), (Single) em4.Y3.get());
            case 218:
                return new C40652tl9(EM4.H(em4).a(), EM4.u(em4).h0(), (Subject) em4.U0.get(), i6);
            case 219:
                return AbstractC31519mvk.g(new C48772zq0(em4.L0, 6));
            case 220:
                return new C11242Un5(EM4.H(em4).b(), new IK9(i3, (C0881Bn5) em4.p1.get()));
            case 221:
                return Eyk.k(Eyk.s(Eyk.u((PI3) em4.t.get(), ((Boolean) em4.e0.get()).booleanValue()), em4.V2));
            case 222:
                return Wpk.a(em4.q4());
            case 223:
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) em4.K0.get();
                if (EM4.H(em4).b() instanceof C37125r7a) {
                    return new C28010kJ1(i6, interfaceC39647t0a);
                }
                return C0995Bsg.a;
            case 224:
                return new C3973Hd4((InterfaceC39647t0a) em4.K0.get(), (InterfaceC46906yR9) em4.M0.get(), (PI3) em4.t.get());
            case 225:
                return new KY1(EM4.H(em4).a(), (Observable) em4.F0.get(), (Observable) EM4.u(em4).h0().l.get(), new ObservableDefer(new C9653Rp2(em4.J0, i2)));
            case 226:
                C17372cM4 c17372cM4 = ((C29683lZ4) EM4.u(em4).b).G0;
                PI3 pi32 = (PI3) em4.t.get();
                if (!((Boolean) c17372cM4.c.get()).booleanValue()) {
                    c17372cM4 = null;
                }
                if (c17372cM4 != null) {
                    observe = pi32.observe();
                    obj = observe.b(EnumC0091Aba.c2).L0(new C43303vk9(14, c17372cM4));
                }
                if (obj == null) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return obj;
            case 227:
                return EM4.u(em4).k0().u();
            case 228:
                return Qvk.j(em4.a2, EM4.H(em4).b());
            case 229:
                EM4.u(em4).L0();
                return new KH9(new AH9(em4.z5), new C0973Bre(new C12303Wm0((AbstractC15274an0) em4.s0.get(), "LazyLCFA")));
            case 230:
                XZ5 xz5 = em4.T2;
                InterfaceC15222ake interfaceC15222ake6 = em4.w4;
                InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) em4.e1.get();
                Observable observable = (Observable) em4.I0.get();
                InterfaceC40469td2 interfaceC40469td2 = (InterfaceC40469td2) em4.p5.get();
                OM4 h0 = EM4.u(em4).h0();
                C45461xM4 b0 = EM4.u(em4).b0();
                Observable observable2 = (Observable) em4.k0.get();
                EM4.u(em4).L0();
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) em4.s0.get();
                ((C29683lZ4) EM4.u(em4).b).b.K();
                return AbstractC39113sc5.m0(xz5, interfaceC15222ake6, interfaceC11009Uc2, observable, interfaceC40469td2, h0, b0, observable2, abstractC15274an0, (Function1) em4.q5.get(), (Z12) em4.c2.get(), (IN) em4.v0.get(), (InterfaceC33934ok0) em4.y5.get(), EM4.u(em4).g0());
            case 231:
                InterfaceC34024oo2 interfaceC34024oo2 = (InterfaceC34024oo2) em4.k1.get();
                C42787vM4 c42787vM4 = (C42787vM4) em4.f2.get();
                InterfaceC15222ake interfaceC15222ake7 = em4.Q0;
                EM4.H(em4).b();
                return AbstractC48194zP2.d(interfaceC34024oo2, c42787vM4, interfaceC15222ake7, (C44125wM5) em4.t1.get(), (C29600lV4) em4.C1.get(), (InterfaceC21660fZ1) em4.w0.get(), (Observable) em4.I0.get(), (Single) em4.N0.get(), (Consumer) em4.v4.get(), EM4.u(em4).L0(), (AbstractC15274an0) em4.s0.get());
            case 232:
                return new C37756rb8(i2, (Subject) em4.R3.get());
            case 233:
                Z9a a3 = EM4.H(em4).a();
                InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) em4.K0.get();
                Observable observable3 = (Observable) em4.J0.get();
                Observable T = EM4.H(em4).T();
                Observable n = EM4.H(em4).n();
                Observable observable4 = (Observable) em4.I0.get();
                Observable observable5 = (Observable) em4.Y0.get();
                IN in = (IN) em4.v0.get();
                AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                PI3 pi33 = (PI3) em4.t.get();
                KA1 ka12 = (KA1) em4.x4.get();
                KA1 ka13 = (KA1) em4.I4.get();
                KA1 ka14 = (KA1) em4.K4.get();
                KA1 ka15 = (KA1) em4.L4.get();
                KA1 ka16 = (KA1) em4.P4.get();
                KA1 ka17 = (KA1) em4.Q4.get();
                KA1 ka18 = (KA1) em4.R4.get();
                KA1 ka19 = (KA1) em4.T4.get();
                KA1 ka110 = (KA1) em4.U4.get();
                KA1 ka111 = (KA1) em4.W4.get();
                InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) em4.X4.get();
                InterfaceC33934ok0 interfaceC33934ok02 = (InterfaceC33934ok0) em4.Z4.get();
                InterfaceC33934ok0 interfaceC33934ok03 = (InterfaceC33934ok0) em4.a5.get();
                KY1 ky1 = (KY1) em4.r4.get();
                Observable observable6 = (Observable) em4.V0.get();
                C42746vK5 c42746vK5 = (C42746vK5) em4.b5.get();
                AbstractC38463s7a b = EM4.H(em4).b();
                Observable G0 = EM4.u(em4).G0();
                InterfaceC40469td2 interfaceC40469td22 = (InterfaceC40469td2) em4.c5.get();
                InterfaceC40469td2 interfaceC40469td23 = (InterfaceC40469td2) em4.d5.get();
                KA1 ka112 = (KA1) em4.f5.get();
                KA1 J2 = em4.J();
                ObservableCreate M0 = EM4.u(em4).M0();
                C5046Jce N0 = EM4.u(em4).N0();
                InterfaceC40469td2 interfaceC40469td24 = (InterfaceC40469td2) em4.j3.get();
                InterfaceC40469td2 interfaceC40469td25 = (InterfaceC40469td2) em4.k3.get();
                InterfaceC40469td2 interfaceC40469td26 = (InterfaceC40469td2) em4.c2.get();
                Z12 z12 = (Z12) em4.c2.get();
                InterfaceC40469td2 interfaceC40469td27 = (InterfaceC40469td2) em4.k5.get();
                C14659aK5 c14659aK5 = (C14659aK5) em4.l5.get();
                C7894Oj0 J22 = em4.J2();
                Context context2 = EM4.H(em4).getContext();
                C20086eNe c20086eNe = ((C29683lZ4) EM4.u(em4).b).n0.e;
                InterfaceC8308Pci interfaceC8308Pci = (InterfaceC8308Pci) em4.G0.get();
                Single single = (Single) em4.D0.get();
                C34181ov5 c34181ov5 = (C34181ov5) em4.n2.get();
                C24087hN4 c24087hN42 = (C24087hN4) em4.L0.get();
                QK4 qk42 = em4.N1;
                EM4.u(em4).g0();
                return AbstractC39113sc5.M(a3, interfaceC39647t0a2, observable3, T, n, observable4, observable5, in, abstractC15274an02, pi33, ka12, ka13, ka14, ka15, ka16, ka17, ka18, ka19, ka110, ka111, interfaceC33934ok0, interfaceC33934ok02, interfaceC33934ok03, ky1, observable6, c42746vK5, b, G0, interfaceC40469td22, interfaceC40469td23, ka112, J2, M0, N0, interfaceC40469td24, interfaceC40469td25, interfaceC40469td26, z12, interfaceC40469td27, c14659aK5, J22, context2, c20086eNe, interfaceC8308Pci, single, c34181ov5, c24087hN42, qk42, EM4.u(em4).d0(), (KA1) em4.n5.get(), (InterfaceC33934ok0) em4.o5.get());
            case 234:
                return AbstractC12522Wwb.b(((C29683lZ4) EM4.u(em4).b).t0, (Observable) em4.J0.get(), EM4.H(em4).b(), (C48777zq5) em4.t4.get());
            case 235:
                return AbstractC39113sc5.V0((PI3) em4.t.get(), (KA1) em4.E4.get(), em4.a3());
            case 236:
                XZ5 xz52 = em4.L0;
                AbstractC15274an0 abstractC15274an03 = (AbstractC15274an0) em4.s0.get();
                InterfaceC39647t0a interfaceC39647t0a3 = (InterfaceC39647t0a) em4.B4.get();
                Observable observable7 = (Observable) em4.w1.get();
                Observable observable8 = (Observable) em4.C4.get();
                IN in2 = (IN) em4.v0.get();
                PI3 pi34 = (PI3) em4.t.get();
                Observable observable9 = (Observable) em4.D4.get();
                int e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#prefetchComponentBuilder#provide");
                try {
                    C35272pk0 d = Zsk.d(new MU5(pi34, xz52, observable7, observable8, abstractC15274an03, interfaceC39647t0a3, in2, observable9, 2));
                    wRg.h(e);
                    return new MMi("LensesCameraFeatureComponent.Module#prefetchComponentBuilder", d);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 237:
                Observable observable10 = (Observable) em4.y4.get();
                Function1 function1 = (Function1) em4.z4.get();
                Function1 function12 = (Function1) em4.d4.get();
                InterfaceC39647t0a interfaceC39647t0a4 = (InterfaceC39647t0a) em4.Z1.get();
                InterfaceC39647t0a interfaceC39647t0a5 = (InterfaceC39647t0a) em4.A4.get();
                AbstractC15274an0 abstractC15274an04 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return AbstractC27530jwk.g(AbstractC43165ve3.Y(AbstractC27530jwk.m(observable10.S0(backpressureStrategy), new MB8(interfaceC39647t0a5, function12, function1, 24)), interfaceC39647t0a4), new C0973Bre(new C12303Wm0(abstractC15274an04, "PrefetchLensRepository")));
            case 238:
                return ((Observable) EM4.u(em4).h0().q.get()).L0(new HW9(c == true ? 1 : 0, (InterfaceC21660fZ1) em4.w0.get()));
            case 239:
                QK4 qk43 = em4.f2;
                Observable observable11 = (Observable) em4.w1.get();
                return new C37158r9(AbstractC20323eZ1.class.getSimpleName(), DP9.class.getSimpleName(), new ConcurrentHashMap(), observable11, em4.C1, qk43, em4.j4, 11);
            case 240:
                Single single2 = (Single) em4.z0.get();
                XZ5 xz53 = em4.L0;
                Function1 function13 = (Function1) em4.d4.get();
                EM4.u(em4).L0();
                return new C15037ac5(single2, 13, new C45181x9(EnumC0718Bfa.class.getSimpleName(), InterfaceC39647t0a.class.getSimpleName(), new ConcurrentHashMap(), xz53, function13, new C0973Bre(new C12303Wm0((AbstractC15274an0) em4.s0.get(), "PassivePrefetchRepository")), 6));
            case 241:
                return new ObservableMap(EM4.H(em4).H(), C40261tT5.z0);
            case 242:
                return ObservableReplay.j1(((ND5) em4.K3.get()).a().M0(new C34658pH3(c2 == true ? 1 : 0, (Observable) em4.I0.get())).S(Functions.a), ObservableReplay.X).e1(1);
            case 243:
                XZ5 xz54 = em4.L0;
                QK4 qk44 = em4.f2;
                InterfaceC21660fZ1 interfaceC21660fZ1 = (InterfaceC21660fZ1) em4.w0.get();
                Function1 function14 = (Function1) em4.d4.get();
                InterfaceC15222ake interfaceC15222ake8 = em4.j4;
                Observable observable12 = (Observable) em4.w1.get();
                Observable observable13 = (Observable) em4.D4.get();
                int e2 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#visibleLensesPrefetch#provide");
                try {
                    C35272pk0 d2 = Zsk.d(new C47280yj(interfaceC21660fZ1, qk44, xz54, observable12, observable13, function14, interfaceC15222ake8, 3));
                    wRg.h(e2);
                    return new MMi("LensesCameraFeatureComponent.Module#visibleLensesPrefetch", d2);
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                }
            case 244:
                XZ5 xz55 = em4.L0;
                InterfaceC39647t0a interfaceC39647t0a6 = (InterfaceC39647t0a) em4.A4.get();
                Observable observable14 = (Observable) em4.D4.get();
                int e3 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#activePassivePrefetch#provide");
                try {
                    C35272pk0 d3 = Zsk.d(new VE9(xz55, interfaceC39647t0a6, observable14, i7));
                    wRg.h(e3);
                    return new MMi("LensesCameraFeatureComponent.Module#activePassivePrefetch", d3);
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e3);
                    }
                }
            case 245:
                XZ5 xz56 = em4.L0;
                InterfaceC39647t0a interfaceC39647t0a7 = (InterfaceC39647t0a) em4.Z1.get();
                Observable observable15 = (Observable) em4.C4.get();
                PI3 pi35 = (PI3) em4.t.get();
                Observable observable16 = (Observable) em4.D4.get();
                int e4 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#prefetchCameraModes#provide");
                try {
                    C35272pk0 d4 = Zsk.d(new X(pi35, xz56, interfaceC39647t0a7, observable16, observable15, 23));
                    wRg.h(e4);
                    return new MMi("LensesCameraFeatureComponent.Module#prefetchCameraModes", d4);
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e4);
                    }
                }
            case 246:
                Consumer consumer = (Consumer) em4.J4.get();
                InterfaceC11009Uc2 interfaceC11009Uc22 = (InterfaceC11009Uc2) em4.e1.get();
                int e5 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#controlComponent#provide");
                try {
                    C45879xg0 f = AbstractC16850bxk.f(em4);
                    f.a(consumer);
                    f.d(interfaceC11009Uc22);
                    wRg.h(e5);
                    return new MMi("LensesCameraFeatureComponent.Module#controlComponent", f);
                } finally {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(e5);
                    }
                }
            case 247:
                return new C30392m59(27, EM4.u(em4).h0());
            case 248:
                Single single3 = (Single) em4.N0.get();
                int e6 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#cameraModesComponent#provide");
                try {
                    C47215yg0 h = AbstractC35599pyk.h(em4);
                    h.a(single3);
                    wRg.h(e6);
                    return new MMi("LensesCameraFeatureComponent.Module#cameraModesComponent", h);
                } finally {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e6);
                    }
                }
            case 249:
                return AbstractC39113sc5.d1(em4, (Observable) em4.M4.get(), (Observable) em4.s2.get(), (Observable) em4.t2.get(), EM4.u(em4).U(), (Observable) em4.O4.get(), EM4.H(em4).x(), EM4.H(em4).d());
            case 250:
                Observable observable17 = (Observable) em4.I0.get();
                ((C29683lZ4) EM4.u(em4).b).b.K();
                return new ObservableFilter(observable17, C21272fG9.B0).o(AbstractC45727xZ1.class).L0(RT5.z0);
            case 251:
                return new ObservableHide((Subject) em4.N4.get());
            case 252:
                return new PublishSubject();
            case 253:
                return AbstractC39113sc5.L((InterfaceC39647t0a) em4.K0.get(), (Observable) em4.I0.get(), EM4.H(em4).a(), (Observable) em4.Y0.get(), (Consumer) em4.J4.get(), ((Boolean) em4.Y.get()).booleanValue());
            case 254:
                RO4 z0 = EM4.u(em4).z0();
                int e7 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachLensesSendFlowInteraction#provide");
                try {
                    C35272pk0 r = AbstractC17139cB1.r(z0);
                    wRg.h(e7);
                    return new MMi("LensesCameraFeatureComponent.Module#attachLensesSendFlowInteraction", r);
                } finally {
                    C48592zhi c48592zhi7 = XRg.b;
                    if (c48592zhi7 != null) {
                        c48592zhi7.o(e7);
                    }
                }
            case 255:
                return AbstractC17139cB1.x(new ObservableDefer(new C9653Rp2(em4.z3, i5)), new C39337sm9((Subject) em4.O1.get(), 17, em4.S4));
            case 256:
                return EM4.u(em4).Y();
            case 257:
                return AbstractC39113sc5.E(em4.S4, em4.z3);
            case 258:
                InterfaceC46906yR9 interfaceC46906yR9 = (InterfaceC46906yR9) em4.M0.get();
                InterfaceC39647t0a interfaceC39647t0a8 = (InterfaceC39647t0a) em4.K0.get();
                AbstractC15274an0 abstractC15274an05 = (AbstractC15274an0) em4.s0.get();
                IN in3 = (IN) em4.v0.get();
                EM4.u(em4).L0();
                return new C8353Pf0(interfaceC46906yR9, interfaceC39647t0a8, in3, new C0973Bre(new C12303Wm0(abstractC15274an05, "attachLensDownloadStatusToCamera")), (InterfaceC45065x3f) em4.V4.get(), 5);
            case 259:
                return AbstractC47737z3f.a(new Q7a(em4.o0, i7));
            case 260:
                Observable observable18 = (Observable) em4.J0.get();
                InterfaceC39647t0a interfaceC39647t0a9 = (InterfaceC39647t0a) em4.K0.get();
                MZb u = ((C29683lZ4) EM4.u(em4).b).X.u();
                int e8 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#modalBuilder#provide");
                try {
                    C12762Xi0 c12762Xi0 = new C12762Xi0(observable18, interfaceC39647t0a9, u, i5);
                    wRg.h(e8);
                    return new C25821ig0("LensesCameraFeatureComponent.Module#modalBuilder", i4, c12762Xi0);
                } finally {
                    C48592zhi c48592zhi8 = XRg.b;
                    if (c48592zhi8 != null) {
                        c48592zhi8.o(e8);
                    }
                }
            case 261:
                Observable observable19 = (Observable) em4.J0.get();
                QK4 qk45 = em4.Y4;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) em4.d2.get();
                int e9 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#wakeLockBuilder#provide");
                try {
                    C48574zh0 c48574zh0 = new C48574zh0(observable19, new Q7a(qk45, objArr == true ? 1 : 0), interfaceC48808zre);
                    wRg.h(e9);
                    return new C25821ig0("LensesCameraFeatureComponent.Module#wakeLockBuilder", i4, c48574zh0);
                } finally {
                    C48592zhi c48592zhi9 = XRg.b;
                    if (c48592zhi9 != null) {
                        c48592zhi9.o(e9);
                    }
                }
            case 262:
                return EM4.u(em4).w();
            case 263:
                InterfaceC1803Dfa w0 = EM4.u(em4).w0();
                return AbstractC22118ftk.p(w0, w0.z4().invoke(new P7a((Observable) em4.U2.get(), (Observable) em4.t2.get())));
            case 264:
                return ((C48175zO4) em4.E0.get()).c();
            case 265:
                Observable observable20 = (Observable) em4.I0.get();
                Z9a a4 = EM4.H(em4).a();
                if (((Boolean) em4.f0.get()).booleanValue() && !(a4 instanceof X9a) && !(a4 instanceof G9a)) {
                    return new C19075dd2(ObservableNever.a, observable20);
                }
                return C23085gd2.a;
            case 266:
                return new C3405Gc(((C24087hN4) em4.L0.get()).w().a(), new C39337sm9((InterfaceC39647t0a) em4.K0.get(), 19, (Observable) em4.I0.get()));
            case 267:
                return AbstractC17139cB1.r(new C48574zh0((Observable) em4.e5.get(), (Observable) em4.J0.get(), (Observable) em4.X0.get(), (Observable) EM4.u(em4).h0().l.get(), 3));
            case 268:
                return AbstractC39113sc5.l0(EM4.H(em4).getContext(), ((C29683lZ4) EM4.u(em4).b).G0, (IN) em4.v0.get(), (PI3) em4.t.get(), (Observable) em4.k0.get(), EM4.H(em4).p(), EM4.H(em4).b(), EM4.u(em4).h0());
            case 269:
                return Ayk.a(em4.i5, (Observable) em4.j5.get());
            case 270:
                AO4 e0 = EM4.u(em4).e0();
                Observable observable21 = (Observable) em4.Z0.get();
                Observable observable22 = (Observable) em4.o2.get();
                C2831Faa c2831Faa = (C2831Faa) em4.h5.get();
                Z9a a5 = EM4.H(em4).a();
                InterfaceC21660fZ1 interfaceC21660fZ12 = (InterfaceC21660fZ1) em4.w0.get();
                Observable observable23 = (Observable) em4.I0.get();
                boolean booleanValue3 = ((Boolean) em4.Y.get()).booleanValue();
                boolean booleanValue4 = ((Boolean) em4.Z.get()).booleanValue();
                EM4.u(em4).L0();
                return Ayk.h(e0, observable21, observable22, c2831Faa, a5, interfaceC21660fZ12, observable23, booleanValue3, booleanValue4, (AbstractC15274an0) em4.s0.get(), EM4.H(em4).b(), EM4.u(em4).X(), (Function1) em4.K1.get());
            case 271:
                QK4 qk46 = em4.A1;
                QK4 qk47 = em4.g5;
                InterfaceC25837igg X = ((C29683lZ4) EM4.u(em4).b).x0.X();
                EM4.u(em4).L0();
                return Ayk.f(qk47, X, (AbstractC15274an0) em4.s0.get());
            case 272:
                return EM4.u(em4).R0();
            case 273:
                EM4.H(em4).a();
                InterfaceC21660fZ1 interfaceC21660fZ13 = (InterfaceC21660fZ1) em4.w0.get();
                ((Boolean) em4.Y.get()).getClass();
                ((Boolean) em4.Z.get()).getClass();
                EM4.H(em4).b();
                return Ayk.i(interfaceC21660fZ13);
            case 274:
                return AbstractC16893bzk.f((InterfaceC39647t0a) em4.K0.get());
            case 275:
                boolean booleanValue5 = ((Boolean) em4.m5.get()).booleanValue();
                Observable observable24 = (Observable) em4.X0.get();
                Consumer consumer2 = (Consumer) em4.k4.get();
                Consumer consumer3 = (Consumer) em4.P1.get();
                Observable observable25 = (Observable) em4.Y0.get();
                int e10 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachPromptVisibilityToCamera#provide");
                try {
                    if (booleanValue5) {
                        ka1 = new C4032Hg0(observable24, consumer2, consumer3, observable25);
                    } else {
                        ka1 = AbstractC17139cB1.a;
                    }
                    wRg.h(e10);
                    return new MMi("LensesCameraFeatureComponent.Module#attachPromptVisibilityToCamera", ka1);
                } catch (Throwable th) {
                    throw th;
                }
            case 276:
                Z9a a6 = EM4.H(em4).a();
                if (a6 instanceof X9a) {
                    x9a = (X9a) a6;
                } else {
                    x9a = null;
                }
                if (x9a != null) {
                    obj = x9a.b;
                }
                return Boolean.valueOf(obj instanceof K9a);
            case 277:
                XT1 f2 = EM4.H(em4).f();
                if (((Boolean) em4.R0.get()).booleanValue()) {
                    return new C17857cj0(i5, f2);
                }
                return C32596nk0.a;
            case 278:
                return new C37858rg0(i7, (Subject) em4.N4.get());
            case 279:
                return Dxk.i((InterfaceC33934ok0) em4.r5.get(), (InterfaceC33934ok0) em4.s5.get(), (InterfaceC33934ok0) em4.t5.get(), (InterfaceC33934ok0) em4.v5.get(), em4.w5, (InterfaceC33934ok0) em4.x5.get(), ((C29683lZ4) EM4.u(em4).b).Y0.A());
            case 280:
                return Dxk.m((PI3) em4.t.get(), (Observable) em4.l1.get(), (InterfaceC39647t0a) em4.K0.get(), (InterfaceC46906yR9) em4.M0.get(), (IN) em4.v0.get(), (Observable) em4.I0.get(), (SB5) em4.j1.get());
            case 281:
                return Dxk.k((IN) em4.v0.get(), (Observable) em4.l1.get(), (Observable) em4.I0.get());
            case 282:
                Observable observable26 = (Observable) em4.l1.get();
                IN in4 = (IN) em4.v0.get();
                InterfaceC39647t0a interfaceC39647t0a10 = (InterfaceC39647t0a) em4.K0.get();
                InterfaceC46906yR9 interfaceC46906yR92 = (InterfaceC46906yR9) em4.M0.get();
                ND5 nd5 = (ND5) em4.K3.get();
                AbstractC15274an0 abstractC15274an06 = (AbstractC15274an0) em4.s0.get();
                EM4.u(em4).L0();
                return Dxk.n(observable26, in4, interfaceC39647t0a10, interfaceC46906yR92, nd5, abstractC15274an06);
            case 283:
                return AbstractC39260sik.d(em4.w0());
            case 284:
                return AbstractC39260sik.e((Observable) em4.l1.get(), (Observable) em4.J0.get(), ((C29683lZ4) EM4.u(em4).b).b.z(), (AbstractC15274an0) em4.s0.get(), (IN) em4.v0.get());
            case 285:
                return Dxk.o(EM4.u(em4).Q0(), (InterfaceC0961Br2) em4.c1.get(), (Observable) em4.l1.get(), (ND5) em4.K3.get(), (Single) em4.N0.get(), (IN) em4.v0.get(), EM4.H(em4).a());
            case 286:
                Observable observable27 = (Observable) em4.l1.get();
                C29683lZ4 c29683lZ4 = (C29683lZ4) EM4.u(em4).b;
                return Dxk.p(observable27, (C24129hP4) ((C6453Ls3) c29683lZ4.t1.get()).a("LensesSwipeFunnelComponent", C24129hP4.class, false, new AE5(c29683lZ4.z1, i6)), (ND5) em4.K3.get());
            case 287:
                Observable observable28 = (Observable) em4.X0.get();
                Observable observable29 = (Observable) em4.g3.get();
                Observables observables = Observables.a;
                return Observable.w(observable28, observable29, new Q79(i3));
            case 288:
                return new FMi(25);
            case 289:
                return new L32((Observable) em4.I0.get(), (Z1a) em4.i1.get(), c3 == true ? 1 : 0);
            case 290:
                return EM4.u(em4).z0().u();
            case 291:
                return new ObservableHide((Subject) em4.E5.get());
            case 292:
                return BehaviorSubject.c1();
            case 293:
                return new C43387vo5();
            case 294:
                return new ObservableDefer(new K57(em4.R1, 28, (Observable) em4.X0.get()));
            case 295:
                return AbstractC34262oyk.i((Observable) em4.J0.get());
            case 296:
                return new B3a((InterfaceC0961Br2) em4.W3.get());
            case 297:
                return new C14785aQ5((InterfaceC41970ukd) ((C29683lZ4) em4.b.b).k0.c.get(), em4.a.C());
            case 298:
                InterfaceC16648bog interfaceC16648bog = (InterfaceC16648bog) em4.H3.get();
                AbstractC15274an0 abstractC15274an07 = (AbstractC15274an0) em4.s0.get();
                ((IP5) em4.b.L0()).getClass();
                Observable a7 = interfaceC16648bog.a(new C13426Yng(IP5.b(abstractC15274an07, "cameraLensCarouselUsabilitySignalProvider").d()));
                C29559lT5 c29559lT5 = C29559lT5.y0;
                a7.getClass();
                return new ObservableMap(a7, c29559lT5);
            case 299:
                return Boolean.FALSE;
            default:
                throw new AssertionError(i8);
        }
    }
}
