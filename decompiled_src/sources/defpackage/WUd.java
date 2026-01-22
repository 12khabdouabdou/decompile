package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class WUd implements InterfaceC14753aOf {
    public final C21642fY4 a;
    public final C33207oBg b;
    public final C21642fY4 c;
    public final C10770Tqc d;
    public final BehaviorSubject e;
    public final C21642fY4 f;
    public final C22511gBg g;
    public final C16211bUd h;
    public final InterfaceC40973u00 i;
    public final InterfaceC37465rNa j;
    public final C21642fY4 k;
    public final C21642fY4 l;
    public final C12303Wm0 m;
    public final C0973Bre n;
    public final CompositeDisposable o;

    public WUd(C21642fY4 c21642fY4, C33207oBg c33207oBg, C21642fY4 c21642fY42, C10770Tqc c10770Tqc, BehaviorSubject behaviorSubject, C21642fY4 c21642fY43, C22511gBg c22511gBg, C16211bUd c16211bUd, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00, InterfaceC37465rNa interfaceC37465rNa, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46) {
        this.a = c21642fY4;
        this.b = c33207oBg;
        this.c = c21642fY42;
        this.d = c10770Tqc;
        this.e = behaviorSubject;
        this.f = c21642fY43;
        this.g = c22511gBg;
        this.h = c16211bUd;
        this.i = interfaceC40973u00;
        this.j = interfaceC37465rNa;
        this.k = c21642fY45;
        this.l = c21642fY46;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.m = FRf.d(c28192kRf, c28192kRf, "PreviewStepProcessor");
        ((IP5) interfaceC32875nwf).getClass();
        this.n = IP5.b(c28192kRf, "PreviewStepProcessor");
        this.o = new CompositeDisposable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, VNf] */
    @Override // defpackage.InterfaceC14753aOf
    public final void a(C21590fVf c21590fVf) {
        this.h.b(new Object());
    }

    @Override // defpackage.InterfaceC14753aOf
    public final Observable b(C21590fVf c21590fVf) {
        CompositeDisposable compositeDisposable = this.o;
        compositeDisposable.j();
        PUd pUd = c21590fVf.Z;
        if (pUd == null) {
            if (c21590fVf.a == EnumC14899aVf.t) {
                Exception exc = new Exception("previewStartUpConfig is null");
                C22511gBg c22511gBg = this.g;
                c22511gBg.getClass();
                Pqk.e(c22511gBg, "PreviewStepProcessor", exc);
            }
            return ObservableEmpty.a;
        }
        BehaviorSubject c1 = BehaviorSubject.c1();
        C16211bUd c16211bUd = this.h;
        LZj.p0(c16211bUd.a(), new C12190Wgc(this, c21590fVf, c1, 20), compositeDisposable);
        LZj.p0(new ObservableMap(new ObservableFilter(c16211bUd.a(), C40207tQd.j0), C43238vha.w0), new VUd(this, c21590fVf), compositeDisposable);
        Single single = c21590fVf.V0;
        C10666Tld c10666Tld = new C10666Tld(20, this);
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c10666Tld);
        C0973Bre c0973Bre = this.n;
        new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), c0973Bre.i()).subscribe(new C12042Vzb(pUd, c21590fVf, this, c1, 3), new EGd(22, this), compositeDisposable);
        return c1;
    }

    public final SingleMap c(UQf uQf, PUd pUd) {
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC21504fRb(uQf, 24, this)), this.n.k()), new WGd(pUd, 14, uQf));
    }
}
