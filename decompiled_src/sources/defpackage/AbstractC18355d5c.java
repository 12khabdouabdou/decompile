package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: d5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC18355d5c implements PH6 {
    public final C18282d25 X;
    public final InterfaceC48695zmb Y;
    public final C46691yH4 Z;
    public final ERd a;
    public final InterfaceC16558bke b;
    public final EPd c;
    public final InterfaceC47629yyi e0;
    public final FlowableOnBackpressureDrop f0;
    public final ObservableHide g0;
    public final C18282d25 h0;
    public final C23933hFh i0;
    public final C12303Wm0 j0;
    public final C0973Bre k0;
    public final InterfaceC37338rH9 l0;
    public final ConcurrentHashMap m0;
    public final C12718Xfi n0;
    public String o0;
    public final PublishSubject p0;
    public final C7040Mu5 t;

    public AbstractC18355d5c(ERd eRd, InterfaceC16558bke interfaceC16558bke, EPd ePd, C7040Mu5 c7040Mu5, C18282d25 c18282d25, InterfaceC48695zmb interfaceC48695zmb, C46691yH4 c46691yH4, InterfaceC47629yyi interfaceC47629yyi, FlowableOnBackpressureDrop flowableOnBackpressureDrop, ObservableHide observableHide, C18282d25 c18282d252, InterfaceC37338rH9 interfaceC37338rH9, C23933hFh c23933hFh) {
        this.a = eRd;
        this.b = interfaceC16558bke;
        this.c = ePd;
        this.t = c7040Mu5;
        this.X = c18282d25;
        this.Y = interfaceC48695zmb;
        this.Z = c46691yH4;
        this.e0 = interfaceC47629yyi;
        this.f0 = flowableOnBackpressureDrop;
        this.g0 = observableHide;
        this.h0 = c18282d252;
        this.i0 = c23933hFh;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "MultiSnapEditsComposer");
        this.j0 = l;
        this.k0 = new C0973Bre(l);
        this.l0 = interfaceC37338rH9;
        this.m0 = new ConcurrentHashMap();
        this.n0 = new C12718Xfi(C20552ejb.A0);
        this.p0 = new PublishSubject();
    }

    @Override // defpackage.PH6
    public KH6 C0(KH6 kh6, KH6 kh62) {
        this.t.getClass();
        return kh6;
    }

    @Override // defpackage.PH6
    public final Single D0(List list, boolean z, L07 l07, boolean z2, boolean z3, C12303Wm0 c12303Wm0) {
        return this.t.d(list, f(list, z, l07, z3), z2);
    }

    @Override // defpackage.PH6
    public final CompletableSubscribeOn F1(KH6 kh6, KH6 kh62, InterfaceC24449he8 interfaceC24449he8, boolean z, boolean z2, boolean z3) {
        return this.t.F1(kh6, kh62, interfaceC24449he8, z, z2, true);
    }

    @Override // defpackage.PH6
    public final Single H2(boolean z, int i, int i2, C10122Slb c10122Slb, Set set, boolean z2, JH6 jh6, JH6 jh62) {
        return this.t.H2(z, i, i2, c10122Slb, set, false, jh6, jh62);
    }

    @Override // defpackage.PH6
    public final SingleMap K(KH6 kh6, Set set, boolean z, L07 l07) {
        return this.t.K(kh6, set, false, l07);
    }

    @Override // defpackage.PH6
    public final SingleMap M1(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        return this.t.M1(c10122Slb, z, kh6, kh62);
    }

    public abstract Single a(String str, C10122Slb c10122Slb, Set set);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.E0.b;
    }

    public abstract CompletableSubscribeOn d(String str, C13848Zi1 c13848Zi1);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    public final C24366had e(C10122Slb c10122Slb) {
        A5c Z = j().Z(c10122Slb.d());
        if (Z != null) {
            return new C24366had(Integer.valueOf(Z.g()), Integer.valueOf(Z.b() - Z.g()));
        }
        return new C24366had(0, Integer.valueOf(c10122Slb.l().c()));
    }

    public SingleSubscribeOn f(List list, boolean z, L07 l07, boolean z2) {
        Single single;
        Completable f0 = new ObservableFromIterable(list).f0(new WPb(4, this));
        LinkedHashSet h2 = this.t.h2();
        String str = j().n0;
        if (str != null) {
            A5c h0 = j().h0(str);
            if (h0 != null) {
                Single a = a(h0.e(), h0.c(), h2);
                C43921wCb c43921wCb = new C43921wCb(this, 26, str);
                a.getClass();
                single = new SingleMap(a, c43921wCb);
            } else {
                single = new SingleJust(Boolean.FALSE);
            }
        } else {
            single = null;
        }
        if (single == null) {
            single = new SingleJust(Boolean.FALSE);
        }
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(single, f0), new C43681w1c(1, this)), new NEd(this, h2, list, z, l07, z2)), this.k0.d());
    }

    @Override // defpackage.PH6
    public final LinkedHashSet h2() {
        return this.t.h2();
    }

    @Override // defpackage.PH6
    public final void init() {
        this.t.init();
    }

    public final C46681yGf j() {
        return (C46681yGf) this.l0.get();
    }

    @Override // defpackage.PH6
    public final Single j3(KH6 kh6) {
        return this.t.j3(kh6);
    }

    public final void l(Observable observable) {
        LZj.v0(observable.L0(new C34343p2c(1, this)).J(new C15683b5c(0, this)), new C14346a5c(this, 1), C25451iOb.g0, this.t.E0);
    }

    public abstract InterfaceC22647gI6 m(InterfaceC22647gI6 interfaceC22647gI6);

    @Override // defpackage.PH6
    public Single o(C36998r1f c36998r1f, String str) {
        return this.t.o(c36998r1f, str);
    }

    @Override // defpackage.PH6
    public Observable p() {
        EPd ePd = this.c;
        ObservableElementAtSingle observableElementAtSingle = ePd.k;
        C37978rla c37978rla = C37978rla.m0;
        observableElementAtSingle.getClass();
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(observableElementAtSingle, c37978rla);
        C14346a5c c14346a5c = new C14346a5c(this, 0);
        CompositeDisposable compositeDisposable = this.t.E0;
        LZj.t0(singleFlatMapMaybe, c14346a5c, compositeDisposable);
        boolean g = ePd.g();
        C0973Bre c0973Bre = this.k0;
        if (!g) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            FlowableOnBackpressureDrop flowableOnBackpressureDrop = this.f0;
            flowableOnBackpressureDrop.getClass();
            FlowableFilter flowableFilter = new FlowableFilter(new FlowableDebounceTimed(flowableOnBackpressureDrop, 100L, timeUnit, Schedulers.b).u(c0973Bre.g()), new C5730Kj9(21, this));
            C31926nEb c31926nEb = new C31926nEb(14, this);
            ObjectHelper.a(2, "prefetch");
            compositeDisposable.d(SubscribersKt.g(new CompletableDoFinally(new FlowableConcatMapCompletable(flowableFilter, c31926nEb, ErrorMode.a), new C42144usb(22, this)), C17018c5c.b, 2));
        }
        LZj.v0(new ObservableFlatMapSingle(j().f0.u0(c0973Bre.g()), new FMb(9, this)), new C14346a5c(this, 3), C25451iOb.i0, compositeDisposable);
        PublishSubject publishSubject = j().k0;
        LZj.v0(AbstractC30172lva.p(publishSubject, publishSubject).u0(c0973Bre.g()), new C14346a5c(this, 2), C25451iOb.h0, compositeDisposable);
        l(new ObservableSubscribeOn(new ObservableDebounceTimed(Gtk.f(this.i0), 300L, TimeUnit.MILLISECONDS, Schedulers.b), c0973Bre.d()).u0(c0973Bre.g()));
        l(this.g0);
        PublishSubject publishSubject2 = this.p0;
        return AbstractC30172lva.p(publishSubject2, publishSubject2);
    }
}
