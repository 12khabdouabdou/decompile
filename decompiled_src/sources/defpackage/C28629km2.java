package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: km2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28629km2 implements InterfaceC11902Vsh {
    public final InterfaceC37465rNa A0;
    public final C42661vG4 B0;
    public final InterfaceC40973u00 C0;
    public final C12303Wm0 D0;
    public final C38012rn0 E0;
    public final C0973Bre F0;
    public final boolean G0;
    public final BehaviorSubject H0;
    public final C42661vG4 I0;
    public EF3 J0;
    public final ArrayList K0;
    public SingleSubject L0;
    public PublishSubject M0;
    public Single N0;
    public DDg O0;
    public final List P0;
    public final CompositeDisposable Q0;
    public final PublishSubject R0;
    public final CompositeDisposable S0;
    public final InterfaceC16558bke T0;
    public final InterfaceC16558bke U0;
    public WeakReference V0;
    public final BehaviorSubject W0;
    public final BehaviorSubject X;
    public final BehaviorSubject X0;
    public final Observer Y;
    public final Object Y0;
    public final PublishSubject Z;
    public final ArrayList Z0;
    public final VW1 a;
    public final PublishSubject b;
    public final Observable c;
    public final AtomicReference e0;
    public final boolean f0;
    public final InterfaceC33754obi g0;
    public final C42661vG4 h0;
    public final InterfaceC33754obi i0;
    public final C2484Em2 j0;
    public final InterfaceC48695zmb k0;
    public final InterfaceC33754obi l0;
    public final C23610h0k m0;
    public final InterfaceC33754obi n0;
    public final C42661vG4 o0;
    public final InterfaceC16558bke p0;
    public final BehaviorSubject q0;
    public final InterfaceC16558bke r0;
    public final C21630fXd s0;
    public final InterfaceC33754obi t;
    public final AtomicInteger t0;
    public final C10770Tqc u0;
    public final C42661vG4 v0;
    public final C42661vG4 w0;
    public final NQi x0;
    public final C17290cI6 y0;
    public final C42661vG4 z0;

    public C28629km2(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, VW1 vw1, PublishSubject publishSubject, Observable observable, InterfaceC33754obi interfaceC33754obi, BehaviorSubject behaviorSubject, Observer observer, PublishSubject publishSubject2, AtomicReference atomicReference, boolean z, InterfaceC33754obi interfaceC33754obi2, C42661vG4 c42661vG4, InterfaceC33754obi interfaceC33754obi3, C2484Em2 c2484Em2, InterfaceC48695zmb interfaceC48695zmb, InterfaceC33754obi interfaceC33754obi4, C23610h0k c23610h0k, InterfaceC33754obi interfaceC33754obi5, C42661vG4 c42661vG42, InterfaceC16558bke interfaceC16558bke3, BehaviorSubject behaviorSubject2, InterfaceC16558bke interfaceC16558bke4, C21630fXd c21630fXd, AtomicInteger atomicInteger, C10770Tqc c10770Tqc, C42661vG4 c42661vG43, C42661vG4 c42661vG44, NQi nQi, C17290cI6 c17290cI6, C42661vG4 c42661vG45, InterfaceC37465rNa interfaceC37465rNa, C42661vG4 c42661vG46, InterfaceC40973u00 interfaceC40973u00, C42661vG4 c42661vG47) {
        this.a = vw1;
        this.b = publishSubject;
        this.c = observable;
        this.t = interfaceC33754obi;
        this.X = behaviorSubject;
        this.Y = observer;
        this.Z = publishSubject2;
        this.e0 = atomicReference;
        this.f0 = z;
        this.g0 = interfaceC33754obi2;
        this.h0 = c42661vG4;
        this.i0 = interfaceC33754obi3;
        this.j0 = c2484Em2;
        this.k0 = interfaceC48695zmb;
        this.l0 = interfaceC33754obi4;
        this.m0 = c23610h0k;
        this.n0 = interfaceC33754obi5;
        this.o0 = c42661vG42;
        this.p0 = interfaceC16558bke3;
        this.q0 = behaviorSubject2;
        this.r0 = interfaceC16558bke4;
        this.s0 = c21630fXd;
        this.t0 = atomicInteger;
        this.u0 = c10770Tqc;
        this.v0 = c42661vG43;
        this.w0 = c42661vG44;
        this.x0 = nQi;
        this.y0 = c17290cI6;
        this.z0 = c42661vG45;
        this.A0 = interfaceC37465rNa;
        this.B0 = c42661vG46;
        this.C0 = interfaceC40973u00;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CaptureResultCollector");
        this.D0 = f;
        this.E0 = C38012rn0.a;
        this.F0 = new C0973Bre(f);
        this.G0 = (vw1 instanceof C11861Vqh) || (vw1 instanceof C23023ga6);
        this.H0 = BehaviorSubject.c1();
        this.I0 = c42661vG47;
        this.J0 = new EF3(new ConcurrentHashMap());
        this.K0 = new ArrayList();
        this.L0 = new SingleSubject();
        this.P0 = Collections.synchronizedList(new ArrayList());
        this.Q0 = new CompositeDisposable();
        this.R0 = new PublishSubject();
        this.S0 = new CompositeDisposable();
        this.T0 = interfaceC16558bke;
        this.U0 = interfaceC16558bke2;
        this.W0 = BehaviorSubject.c1();
        this.X0 = BehaviorSubject.c1();
        this.Y0 = PZj.r(3, new C25525iS1(12, this));
        this.Z0 = new ArrayList();
    }

    public static final void b(C28629km2 c28629km2, List list) {
        c28629km2.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C33506oQ0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C33506oQ0) it.next()).a());
        }
        ArrayList i = AbstractC31312mmb.i(arrayList2);
        List list2 = c28629km2.P0;
        list2.clear();
        list2.addAll(i);
        if (list2.isEmpty()) {
            c28629km2.N0 = null;
            c28629km2.O0 = null;
        }
        c28629km2.W0.onNext(AbstractC41828ue3.u1(list2));
    }

    public static final C19041dbc c(C28629km2 c28629km2, KH6 kh6) {
        C16380bcc c16380bcc;
        boolean z;
        c28629km2.getClass();
        if (kh6 != null) {
            D9c O = kh6.O();
            FDh g0 = kh6.g0();
            if (g0 != null) {
                c16380bcc = g0.f();
            } else {
                c16380bcc = null;
            }
            if (kh6.C() && O != null && c16380bcc != null) {
                String e = O.e();
                Long i = O.i();
                Long j = O.j();
                if (i != null && j != null && !TextUtils.isEmpty(e)) {
                    long longValue = i.longValue();
                    Uri parse = Uri.parse(e);
                    String str = c16380bcc.a;
                    String str2 = c16380bcc.b;
                    int longValue2 = (int) j.longValue();
                    byte[] b = O.b();
                    Z8d z8d = Z8d.CAMERA;
                    Boolean m = O.m();
                    if (m != null) {
                        z = m.booleanValue();
                    } else {
                        z = false;
                    }
                    return new C19041dbc(longValue, parse, str, str2, longValue2, b, (String) null, z8d, (PickerMediaInfo) null, z, (String) null, 3072);
                }
            }
        }
        return null;
    }

    public static final void d(C28629km2 c28629km2, C11750Vlb c11750Vlb, C26540jCg c26540jCg, List list) {
        String str;
        C10134Sm2 i;
        c28629km2.getClass();
        Epk.a(c11750Vlb, c26540jCg);
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        c10134Sm2.a = 4;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(AbstractC31312mmb.i(list));
        if (c10122Slb != null && (i = c10122Slb.i()) != null) {
            str = i.B;
        } else {
            str = null;
        }
        c10134Sm2.B = str;
        if (c28629km2.f0) {
            c10134Sm2.F = Collections.singletonList("DIRECTOR_MODE");
        }
        c11750Vlb.n(c10134Sm2);
    }

    public final void g(Single single, RJ0 rj0) {
        this.X0.onNext(new Pair(single, rj0));
    }

    public final void h(Function0 function0) {
        CompletableSource completableSource;
        SingleSubject singleSubject = this.L0;
        C25955im2 c25955im2 = new C25955im2(this, 0);
        singleSubject.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(singleSubject, c25955im2);
        C0973Bre c0973Bre = this.F0;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(singleFlatMap, c0973Bre.i()), new C8103Ot1(25, this));
        Single single = this.N0;
        if (single != null) {
            completableSource = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(single, c0973Bre.i()), new C13912Zl2(this, 5)));
        } else {
            completableSource = null;
        }
        if (completableSource == null) {
            completableSource = CompletableEmpty.a;
        }
        LZj.l0(new CompletableDoFinally(new CompletableObserveOn(new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource), c0973Bre.i()).q(), new C48617zj(2, function0)), this.S0);
        this.R0.onNext(C25099i7j.a);
        WeakReference weakReference = this.V0;
        if (weakReference != null) {
            weakReference.clear();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [sH9, java.lang.Object] */
    public final Single i(C12303Wm0 c12303Wm0, List list, boolean z, boolean z2) {
        if (!z && !z2) {
            return new SingleFlatMap(new SingleSubscribeOn(u(list), this.F0.d()), new C8794Qa2(this, 9, c12303Wm0));
        }
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(u(list), new C7289Ng2(this, 4, c12303Wm0)), new C13912Zl2(this, 0));
        if (((Boolean) this.Y0.getValue()).booleanValue()) {
            return new SingleFlatMap(singleDoOnSuccess, new C24619hm2(this, 1));
        }
        return singleDoOnSuccess;
    }

    public final SingleMap j(List list) {
        SingleSource singleJust;
        Single single = this.N0;
        if (single != null) {
            singleJust = new SingleMap(single, new W70(list, 2));
        } else {
            singleJust = new SingleJust(list);
        }
        return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(singleJust, new C15254am2(this, 0)), new C13912Zl2(this, 2)), NZe.z0);
    }

    public final void k() {
        List u1 = AbstractC41828ue3.u1(this.P0);
        SingleJust singleJust = new SingleJust(u1);
        C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
        EF3 ef3 = this.J0;
        c9745Rtb.getClass();
        this.b.onNext(new C43239vhb(singleJust, C9745Rtb.a(ef3), null, false, null, null, null, Sqk.b(u1), 4, null, false, null, null, null, null, 64636));
    }

    public final SingleMap l() {
        SingleSource singleJust;
        Single single = this.N0;
        if (single != null) {
            singleJust = new SingleMap(single, OZe.z0);
        } else {
            singleJust = new SingleJust(C40994u1.a);
        }
        return new SingleMap(singleJust, new C16590bm2(this, 0));
    }

    public final Single n(List list, Single single, boolean z) {
        TJ0 tj0;
        SingleFlatMap singleFlatMap;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
        C40994u1 c40994u1 = C40994u1.a;
        TJ0 tj02 = TJ0.b;
        if (c10122Slb != null) {
            List<String> list2 = c10122Slb.i().F;
            boolean n = AbstractC31312mmb.n(c10122Slb);
            TJ0 tj03 = TJ0.c;
            if (n) {
                tj0 = tj03;
            } else {
                tj0 = tj02;
            }
            if (list2 == null) {
                return o(c10122Slb, tj0, list, z);
            }
            if (AbstractC31312mmb.n(c10122Slb)) {
                if (list2.contains("MUSIC") && z) {
                    if (single != null) {
                        singleFlatMap = new SingleFlatMap(single, new C28782kt1(this, tj0, list, 7));
                    } else {
                        singleFlatMap = null;
                    }
                    if (singleFlatMap == null) {
                        return o(c10122Slb, tj0, list, true);
                    }
                    return singleFlatMap;
                }
                return new SingleJust(new C32268nUi(tj03, list, c40994u1));
            }
            return new SingleJust(new C32268nUi(tj02, list, c40994u1));
        }
        return new SingleJust(new C32268nUi(tj02, list, c40994u1));
    }

    public final Single o(C10122Slb c10122Slb, TJ0 tj0, List list, boolean z) {
        if (z) {
            return new SingleSubscribeOn(new SingleMap(((C4711Imb) this.k0).e(this.D0.a(EBi.TIMELINE.a()), c10122Slb), new C30119lt1(this, tj0, list, 7)), this.F0.d());
        }
        return new SingleJust(new C32268nUi(tj0, list, C40994u1.a));
    }

    public final void p() {
        this.M0 = new PublishSubject();
        this.P0.clear();
        this.N0 = null;
        this.O0 = null;
        this.X.onNext(new C12191Wgd());
        PublishSubject publishSubject = this.M0;
        if (publishSubject != null) {
            this.S0.d(SubscribersKt.f(AbstractC37619rUi.h0(new MaybeSwitchIfEmpty(new ObservableReduceMaybe(new ObservableMap(publishSubject.L(C27623k12.g0), new VZj(new AtomicBoolean(true), 10, this)), new T00(3, this)), new MaybeJust(new SingleJust(C38757sL6.a))), C27623k12.h0), new C19273dm2(this, 0), new C19273dm2(this, 1)));
        }
    }

    public final SingleSubject q(Single single, Single single2) {
        SingleSubject singleSubject = new SingleSubject();
        Singles singles = Singles.a;
        this.S0.d(SubscribersKt.f(new SingleFlatMap(Single.J(single, single2, new C13266Yg2(2, this)), new C47502yt1(27, this)), new UZ1(this, 16, singleSubject), new C20609em2(singleSubject, 0)));
        return singleSubject;
    }

    public final void s(List list) {
        C10134Sm2 i;
        String str;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
        if (c10122Slb != null && (i = c10122Slb.i()) != null && (str = i.B) != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                this.e0.set(UUID.fromString(str));
            }
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        p();
        CompositeDisposable compositeDisposable = this.Q0;
        compositeDisposable.j();
        LZj.p0(this.Z, new C17925cm2(this, 0), compositeDisposable);
        Disposable subscribe = this.c.subscribe(new C17925cm2(this, 1), new C17925cm2(this, 2));
        CompositeDisposable compositeDisposable2 = this.S0;
        compositeDisposable2.d(subscribe);
        LZj.p0(this.R0, new C17925cm2(this, 3), compositeDisposable2);
        compositeDisposable2.d(compositeDisposable);
        compositeDisposable2.d(this.s0.start());
        compositeDisposable2.d(((C25639iXd) this.U0.get()).v0().X(new C17925cm2(this, 4)).subscribe());
        compositeDisposable2.d(SubscribersKt.g(this.X0.G(new C2929Ff2(3, this)), new C19273dm2(this, 2), 2));
        return compositeDisposable2;
    }

    public final Single u(List list) {
        SingleSource singleMap;
        if (this.f0) {
            Single single = this.N0;
            if (single != null) {
                singleMap = new SingleFlatMap(single, new C16590bm2(this, 1));
            } else {
                Singles singles = Singles.a;
                C12303Wm0 c12303Wm0 = this.D0;
                C4711Imb c4711Imb = (C4711Imb) this.k0;
                c4711Imb.getClass();
                SingleFromCallable c = Mpk.c(c4711Imb, c12303Wm0);
                SingleDoOnError g = Qpk.g((InterfaceC44708wnb) this.v0.get(), new C7989Onb(null, AbstractC31312mmb.i(list)), false, 14);
                singles.getClass();
                singleMap = new SingleMap(Singles.a(c, g), new C23283gm2(this, list));
            }
            return new SingleMap(new SingleFlatMap(singleMap, new C21946fm2(this, list, 1)), new C35625q01(list, 1));
        }
        return new SingleJust(list);
    }
}
