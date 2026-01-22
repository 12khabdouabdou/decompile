package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class XMd implements Disposable {
    public final C29960lli X;
    public final C2629Et2 Y;
    public final C22841gRb Z;
    public final Single a;
    public final Scheduler b;
    public final DisposableContainer c;
    public final Context e0;
    public final InterfaceC32875nwf f0;
    public final C25323iI9 g0;
    public final C0973Bre h0;
    public final BehaviorSubject i0;
    public final long j0;
    public final ObservableDistinctUntilChanged k0;
    public final Disposable t;

    public XMd(Single single, Observable observable, Scheduler scheduler, DisposableContainer disposableContainer, Disposable disposable, C16723bs3 c16723bs3, Observable observable2, Observable observable3, C29960lli c29960lli, C2629Et2 c2629Et2, C22841gRb c22841gRb, Context context, InterfaceC32875nwf interfaceC32875nwf, C25323iI9 c25323iI9, C12303Wm0 c12303Wm0) {
        long j;
        this.a = single;
        this.b = scheduler;
        this.c = disposableContainer;
        this.t = disposable;
        this.X = c29960lli;
        this.Y = c2629Et2;
        this.Z = c22841gRb;
        this.e0 = context;
        this.f0 = interfaceC32875nwf;
        this.g0 = c25323iI9;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0.a("NativePresenceSessionOrchestrator"));
        this.h0 = c0973Bre;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C45470xMd.a);
        this.i0 = behaviorSubject;
        if (c29960lli.b) {
            j = 100;
        } else {
            j = 1000;
        }
        this.j0 = j;
        disposableContainer.d(SubscribersKt.g(observable.G(new C10666Tld(17, this)), WMd.t, 2));
        ObservableMap observableMap = new ObservableMap(observable2.u0(scheduler), C7360Nja.u0);
        Function function = Functions.a;
        disposableContainer.d(SubscribersKt.g(new ObservableSwitchMapCompletable(observableMap.S(function), new C28486kfd(20, this)), WMd.b, 2));
        Observable q = AbstractC48194zP2.q(observable3, observable2.D0(new LinkedHashMap(), C9285Qxc.E).G0(1L), new C18001cpb(15, this));
        PublishSubject publishSubject = new PublishSubject();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        ObservableRefCount e1 = new ObservablePublish(new ObservableFilter(new ObservableFlatMapSingle(publishSubject, new UGd(linkedHashMap, 9, this)), new UMd(atomicLong, 1))).e1(1);
        Observable o0 = Observable.o0(new ObservableFilter(new ObservableFlatMapSingle(new ObservableMap(q, new C5095Jf0(atomicLong)).X(new C27158jg0(publishSubject, 21)), new C11292Upd(this, 23, e1)), new UMd(atomicLong2, 0)), e1);
        WGd wGd = new WGd(atomicLong2, 8, linkedHashMap);
        o0.getClass();
        Flowable S0 = AbstractC48194zP2.q(new ObservableMap(o0, wGd), behaviorSubject, KFb.z0).S0(BackpressureStrategy.t);
        F06 d = c0973Bre.d();
        ObjectHelper.a(1, "bufferSize");
        Flowable g = new FlowableSerialized(new FlowableObserveOn(S0, d, 1)).g(new WGd(this, 9, new SingleCache(c16723bs3.Z(R.layout.f138080_resource_name_obfuscated_res_0x7f0e0520))));
        UGd uGd = new UGd(new SingleCache(new SingleDoAfterSuccess(c16723bs3.Z(R.layout.f138370_resource_name_obfuscated_res_0x7f0e056d), new EGd(7, this))), 10, this);
        g.getClass();
        ObjectHelper.a(2, "prefetch");
        disposableContainer.d(SubscribersKt.g(new FlowableConcatMapCompletable(g, uGd, ErrorMode.a), WMd.c, 2));
        this.k0 = new ObservableMap(observable3, C1345Cja.w0).S(function);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }
}
