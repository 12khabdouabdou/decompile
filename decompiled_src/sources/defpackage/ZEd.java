package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAnySingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes3.dex */
public final class ZEd implements InterfaceC47134yc7, InterfaceC37799rd7 {
    public final Observable X;
    public final Observable Y;
    public final C8331Pe Z;
    public final BG4 a;
    public final InterfaceC0428Arc b;
    public final C18572dFd c;
    public final MT6 e0;
    public final InterfaceC16558bke f0;
    public final C0973Bre g0;
    public C26600jFd h0;
    public final Set i0;
    public final BehaviorSubject t;

    public ZEd(BG4 bg4, InterfaceC16558bke interfaceC16558bke, InterfaceC0428Arc interfaceC0428Arc, C18572dFd c18572dFd, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, C8331Pe c8331Pe, MT6 mt6) {
        this.a = bg4;
        this.b = interfaceC0428Arc;
        this.c = c18572dFd;
        this.t = behaviorSubject;
        this.X = observable;
        this.Y = observable2;
        this.Z = c8331Pe;
        this.e0 = mt6;
        this.f0 = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.g0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "PortraitModeActivator"));
        this.i0 = Collections.singleton(C02.t);
    }

    public static final void d(ZEd zEd, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2) {
        C26600jFd c26600jFd = (C26600jFd) ((InterfaceC15222ake) new C46946yT8(zEd.a.a).h0).get();
        zEd.h0 = c26600jFd;
        compositeDisposable2.d(c26600jFd.start());
        LZj.w0(new SingleObserveOn(zEd.e0.b(C02.t), zEd.g0.i()), new C4377Hwd(zEd, 3, compositeDisposable), compositeDisposable);
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Completable b() {
        Completable completable;
        C26600jFd c26600jFd = this.h0;
        if (c26600jFd != null) {
            if (((Boolean) c26600jFd.r0.d1()).booleanValue()) {
                completable = new CompletableFromAction(new C19918eFd(c26600jFd, 0));
            } else {
                completable = CompletableEmpty.a;
            }
        } else {
            completable = null;
        }
        if (completable == null) {
            return CompletableEmpty.a;
        }
        return completable;
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Set c() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.L0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        C18572dFd c18572dFd = this.c;
        String[] strArr = AbstractC15008aak.b;
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            arrayList.add(new SingleMap(((EEh) c18572dFd.c).a(), new C4095Hj0(strArr[i], 11)));
        }
        ObservableOnErrorNext observableOnErrorNext = new ObservableOnErrorNext(new FlowableSingleSingle(new SingleFlatMap(new FlowableAnySingle(Single.n(arrayList).D(((C0973Bre) c18572dFd.t).d())), new C31623n0d(21, c18572dFd)).z().y(3L, Functions.h)).B(), C25919ika.u0);
        ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(observableOnErrorNext);
        C0973Bre c0973Bre = this.g0;
        LZj.t0(new MaybeObserveOn(observableElementAtMaybe, c0973Bre.i()), new XEd(this, 0), compositeDisposable);
        InterfaceC16558bke interfaceC16558bke = this.f0;
        compositeDisposable.d(C37299rFc.d(this.Y, c0973Bre, (H02) interfaceC16558bke.get(), "PortraitModeActivator"));
        LZj.w0(new SingleDoOnSuccess(this.X.c0(), new XEd(this, 1)), C13589Yvd.Y, compositeDisposable);
        LZj.t0(new ObservableElementAtMaybe(((H02) interfaceC16558bke.get()).f()), new YEd(this, compositeDisposable, compositeDisposable2, 0), compositeDisposable);
        LZj.p0(this.Z.t(D4f.c).p().D(new C10666Tld(11, observableOnErrorNext)).u0(c0973Bre.i()), new YEd(this, compositeDisposable, compositeDisposable2, 1), compositeDisposable);
        EId g = ((H02) interfaceC16558bke.get()).g();
        compositeDisposable2.d(PZj.w(c0973Bre, new EDd(this, 3, g)));
        compositeDisposable2.d(a.b(new C18821dRc(this, 22, g)));
        return compositeDisposable2;
    }
}
