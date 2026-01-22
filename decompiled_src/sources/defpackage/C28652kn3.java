package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: kn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28652kn3 implements E8e {
    public final C28023kJe X;
    public final InterfaceC32621nl3 Y;
    public final C24404hc7 Z;
    public final Context a;
    public final InterfaceC34553pC3 b;
    public final C1935Dlg c;
    public final C19230dk3 e0;
    public final CR2 f0;
    public final C12718Xfi g0 = new C12718Xfi(TB2.y0);
    public final CompositeDisposable h0 = new CompositeDisposable();
    public final C38012rn0 i0;
    public final C0973Bre j0;
    public final long k0;
    public final long l0;
    public final long m0;
    public final long n0;
    public final Object o0;
    public C32722npg p0;
    public F8e q0;
    public Long r0;
    public RRg s0;
    public final C30711mK8 t;
    public BehaviorSubject t0;
    public boolean u0;
    public String v0;
    public boolean w0;

    public C28652kn3(Context context, InterfaceC34553pC3 interfaceC34553pC3, C1935Dlg c1935Dlg, C30711mK8 c30711mK8, InterfaceC15222ake interfaceC15222ake, C28023kJe c28023kJe, InterfaceC32621nl3 interfaceC32621nl3, C24404hc7 c24404hc7, C19230dk3 c19230dk3, CR2 cr2) {
        this.a = context;
        this.b = interfaceC34553pC3;
        this.c = c1935Dlg;
        this.t = c30711mK8;
        this.X = c28023kJe;
        this.Y = interfaceC32621nl3;
        this.Z = c24404hc7;
        this.e0 = c19230dk3;
        this.f0 = cr2;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("CommerceShoppingItemsSection");
        this.i0 = C38012rn0.a;
        this.j0 = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake.get()), new C12303Wm0(c7374Nk3, "CommerceShoppingItemsSection"));
        AtomicLong atomicLong = C5949Ku.t;
        long incrementAndGet = atomicLong.incrementAndGet();
        this.k0 = incrementAndGet;
        long incrementAndGet2 = atomicLong.incrementAndGet();
        this.l0 = incrementAndGet2;
        long incrementAndGet3 = atomicLong.incrementAndGet();
        this.m0 = incrementAndGet3;
        long incrementAndGet4 = atomicLong.incrementAndGet();
        this.n0 = incrementAndGet4;
        this.o0 = AbstractC2304Edb.j0(new C24366had(Long.valueOf(incrementAndGet), "FAVORITES"), new C24366had(Long.valueOf(incrementAndGet2), "RECENTLY_VIEWED"), new C24366had(Long.valueOf(incrementAndGet3), "PREFERENCES"), new C24366had(Long.valueOf(incrementAndGet4), "SHOPPING_BAG"));
        this.t0 = new BehaviorSubject(Boolean.TRUE);
        this.v0 = "";
    }

    public static final ObservableOnErrorReturn e(C28652kn3 c28652kn3) {
        C24404hc7 c24404hc7 = c28652kn3.Z;
        CompletablePeek b = c24404hc7.b();
        C36669qmg c36669qmg = c24404hc7.e;
        Observable B = new SingleDelayWithCompletable(new SingleDoOnError(c36669qmg.e().j("ShowcaseFavoritesRepository:size", new C33994omg(c36669qmg, 1)), new C35331pmg(c36669qmg, 4)), b).r(new C35759q63(7, c28652kn3)).B();
        Observable B2 = new SingleMap(new SingleCreate(new TXf(c28652kn3.X, 12, c28652kn3.e0.b())), new QT2(c28652kn3, 22, AbstractC42464v70.c1(new Integer[]{2, 3}))).r(new C3055Fl2(23, c28652kn3)).B();
        Observable d0 = c28652kn3.b.u(EnumC33837ofd.g1).B().d0(new RB2(19, c28652kn3), false);
        YK2 yk2 = YK2.X;
        d0.getClass();
        Observable v = Observable.v(B, B2, new ObservableOnErrorNext(new ObservableMap(d0, yk2), new RK2(14, c28652kn3)), new C28032kK2(12, c28652kn3));
        C44059wJ2 c44059wJ2 = new C44059wJ2(13, c28652kn3);
        v.getClass();
        return new ObservableOnErrorReturn(v, c44059wJ2);
    }

    public static final void f(C28652kn3 c28652kn3, View view, int i) {
        RRg rRg = c28652kn3.s0;
        F8e f8e = c28652kn3.q0;
        if (f8e != null) {
            BehaviorSubject behaviorSubject = c28652kn3.t0;
            ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
            EnumC48063zIi enumC48063zIi = EnumC48063zIi.b;
            c28652kn3.s0 = c28652kn3.t.G(view, c28652kn3.a, i, rRg, (Observable) f8e.Y, r, enumC48063zIi, 3, c28652kn3.h0);
            return;
        }
        AbstractC2032Dq9.T("sectionInitContext");
        throw null;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        String str;
        if (abstractC38450s6j != null && (str = abstractC38450s6j.t) != null) {
            ((C35297pl3) this.Y).D(AbstractC25554iTb.K, str);
        }
        this.q0 = f8e;
        this.p0 = (C32722npg) f8e.X;
        this.h0.d(SubscribersKt.j((PublishSubject) this.c.f0, new C23306gn3(this, 0), null, new C23306gn3(this, 1), 2));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C45783xbe) && (c5949Ku instanceof C3399Gbe)) {
            C30711mK8 c30711mK8 = this.t;
            long j = ((C3399Gbe) c5949Ku).r0;
            long j2 = this.k0;
            CompositeDisposable compositeDisposable = this.h0;
            if (j == j2) {
                c30711mK8.D(EnumC33837ofd.U0, EnumC33837ofd.f0).subscribe(new C25978in3(this, view, 0), new C27315jn3(this, 0), compositeDisposable);
            } else if (j == this.l0) {
                SinglesKt.a(c30711mK8.D(EnumC33837ofd.U0, EnumC33837ofd.f0), new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) c30711mK8.c).u(EnumC33837ofd.W0), new C22602gG2(15, c30711mK8)), ((C0973Bre) c30711mK8.x()).d()), ((C0973Bre) c30711mK8.x()).i())).subscribe(new C25978in3(this, view, 1), new C27315jn3(this, 1), compositeDisposable);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t0.onComplete();
        ((CompositeDisposable) this.X.X).dispose();
        this.h0.j();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 1400;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        new CompletableSubscribeOn(new CompletableFromRunnable(new D51(this, 28, c5949Ku)), this.j0.m()).subscribe(new C24642hn3(this, 1), new C27315jn3(this, 2), this.h0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.b.u(EnumC33837ofd.f1).B().d0(new C48774zq2(22, this), false);
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        this.t0.onNext(Boolean.valueOf(z));
        if (z && !this.u0) {
            this.u0 = true;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C0973Bre c0973Bre = this.j0;
            LZj.m0(new CompletableObserveOn(new CompletableTimer(10L, timeUnit, c0973Bre.d()), c0973Bre.i()), new C24642hn3(this, 0), this.h0);
        }
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }
}
