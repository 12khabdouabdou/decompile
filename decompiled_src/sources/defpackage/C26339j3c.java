package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAmb;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: j3c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26339j3c implements InterfaceC12966Xrf {
    public final C5382Jsg X;
    public final C0973Bre Y;
    public final C16361bbf Z;
    public final InterfaceC0428Arc a;
    public final C11510Va2 b;
    public final C4392Hx7 c;
    public final CompositeDisposable e0;
    public final C17724cd f0;
    public final C6077La2 g0;
    public final C22091fsf h0;
    public final C5382Jsg i0;
    public final Observable j0;
    public final C12718Xfi k0;
    public final Observable t;

    public C26339j3c(C6077La2 c6077La2, C22091fsf c22091fsf, C5382Jsg c5382Jsg, InterfaceC32875nwf interfaceC32875nwf, InterfaceC0428Arc interfaceC0428Arc, InterfaceC34553pC3 interfaceC34553pC3, C11510Va2 c11510Va2, C4392Hx7 c4392Hx7, Observable observable, C25699iaa c25699iaa) {
        this.a = interfaceC0428Arc;
        this.b = c11510Va2;
        this.c = c4392Hx7;
        this.t = observable;
        this.X = c5382Jsg;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.Y = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "BaseScanPresenter"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C16361bbf(JM0.a);
        this.e0 = new CompositeDisposable();
        this.f0 = new C17724cd(1, this);
        this.g0 = c6077La2;
        this.h0 = c22091fsf;
        this.i0 = c5382Jsg;
        this.j0 = c25699iaa.a.J0(C21690faa.a);
        this.k0 = new C12718Xfi(new NBb(this, 16, interfaceC34553pC3));
    }

    public static final KM0 b(C26339j3c c26339j3c, ArrayList arrayList, C28818kuf c28818kuf) {
        boolean z;
        c26339j3c.getClass();
        boolean z2 = true;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((C24539hia) it.next()).a().contains(C32831nuf.c)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((C24539hia) it2.next()).a().contains(C32831nuf.b)) {
                    break;
                }
            }
        }
        z2 = false;
        C24764hsf c24764hsf = new C24764hsf(z, z2);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(Flowable.t(((C24539hia) it3.next()).b(new FlowableMap((Flowable) c26339j3c.k0.getValue(), new C13587Yvb(14, c28818kuf))), FlowableNever.b));
        }
        int i = Flowable.a;
        return new KM0(c24764hsf, c26339j3c.g0.d(), new FlowableAmb(arrayList2).subscribe(new MM0(c26339j3c, 6), new MM0(c26339j3c, 7)));
    }

    public final void c(C28818kuf c28818kuf, boolean z) {
        C16361bbf c16361bbf = this.Z;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.MultiFrameScanPresenter.long press start");
        try {
            synchronized (c16361bbf) {
                Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                if (!(d1 instanceof JM0)) {
                    d1 = null;
                }
                JM0 jm0 = (JM0) d1;
                if (jm0 != null) {
                    c16361bbf.a("long press start", jm0, new GM0(this.j0.u0(this.Y.d()).c0().subscribe(new C41562uRb(this, c28818kuf, z), new MM0(this, 5))));
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable;
        AbstractC9355Raj it = this.X.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            boolean hasNext = c13063Xw9.hasNext();
            compositeDisposable = this.e0;
            if (!hasNext) {
                break;
            }
            compositeDisposable.d(((InterfaceC34169ouf) c13063Xw9.next()).start());
        }
        SingleJust singleJust = new SingleJust(this.a);
        C0973Bre c0973Bre = this.Y;
        LZj.w0(new SingleObserveOn(singleJust, c0973Bre.i()), new MM0(this, 1), compositeDisposable);
        C11510Va2 c11510Va2 = this.b;
        c11510Va2.getClass();
        C27461jth c27461jth = c11510Va2.b;
        c27461jth.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(new CompletableAndThenObservable(new CompletableFromCallable(new CallableC15732b7h(17, c27461jth)), c27461jth.f), new C17049c7((Object) c11510Va2, true, 28)), C38940sU1.z0), OZe.y0);
        Function function = Functions.a;
        LZj.v0(observableMap.S(function), new MM0(this, 2), new MM0(this, 3), compositeDisposable);
        FI5 fi5 = new FI5(false, 8);
        C16361bbf c16361bbf = this.Z;
        BehaviorSubject behaviorSubject = (BehaviorSubject) c16361bbf.b;
        C26302j1j c26302j1j = C26302j1j.o0;
        behaviorSubject.getClass();
        LZj.v0(new ObservableSkipWhile(new ObservableMap(behaviorSubject, c26302j1j).S(function), C30599mF0.f0).u0(c0973Bre.i()), new C43228vh0(this, 16, fi5), new MM0(this, 4), compositeDisposable);
        PublishSubject publishSubject = (PublishSubject) c16361bbf.c;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
            c16361bbf.c = publishSubject;
        }
        LZj.v0(publishSubject, C11718Vk0.u0, new MM0(this, 0), compositeDisposable);
        compositeDisposable.d(SubscribersKt.g(this.t.u0(c0973Bre.d()).f0(new C11070Uf0(26, this)), new C28561kj0(28, this), 2));
        compositeDisposable.d(a.b(new C13305Yi0(26, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC12966Xrf
    public final void t(C28818kuf c28818kuf, boolean z) {
        c(c28818kuf, z);
    }
}
