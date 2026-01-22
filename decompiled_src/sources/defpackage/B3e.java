package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class B3e {
    public final Context a;
    public final InterfaceC8509Pm9 b;
    public final C10770Tqc c;
    public final UN1 d;
    public final C43809w78 e;
    public final C2629Et2 f;
    public final C22477gA4 g;
    public final C22477gA4 h;
    public final C22477gA4 i;
    public final C22477gA4 j;
    public final C27577jz1 k;
    public final B73 l;
    public final C22477gA4 m;
    public final C22477gA4 n;
    public final C22477gA4 o;
    public final C0973Bre p;
    public final C22477gA4 q;
    public final ConcurrentHashMap r;

    public B3e(C22477gA4 c22477gA4, C22477gA4 c22477gA42, C22477gA4 c22477gA43, C22477gA4 c22477gA44, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, UN1 un1, C43809w78 c43809w78, C2629Et2 c2629Et2, C22477gA4 c22477gA45, C22477gA4 c22477gA46, C22477gA4 c22477gA47, C22477gA4 c22477gA48, C27577jz1 c27577jz1, B73 b73) {
        this.a = context;
        this.b = interfaceC8509Pm9;
        this.c = c10770Tqc;
        this.d = un1;
        this.e = c43809w78;
        this.f = c2629Et2;
        this.g = c22477gA45;
        this.h = c22477gA46;
        this.i = c22477gA47;
        this.j = c22477gA48;
        this.k = c27577jz1;
        this.l = b73;
        this.m = c22477gA4;
        this.n = c22477gA42;
        this.o = c22477gA43;
        X4e x4e = X4e.Z;
        this.p = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "ProfileActionSheetProvider"));
        this.q = c22477gA44;
        this.r = new ConcurrentHashMap();
    }

    public final ObservableElementAtSingle a(A18 a18, Z8d z8d, String str, HA ha, int i, String str2, boolean z, AbstractC32876nwg abstractC32876nwg, boolean z2, String str3) {
        C43809w78 c43809w78 = this.e;
        C22477gA4 c22477gA4 = (C22477gA4) c43809w78.t;
        P9 p9 = (P9) c22477gA4.get();
        YL7 yl7 = (YL7) p9.e.get();
        String str4 = a18.a;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(new SingleFlatMapObservable(yl7.b(str4), new C40670tm5(p9, 13, str4)), NZe.b), p9.j.k());
        P9 p92 = (P9) c22477gA4.get();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((YL7) p92.e.get()).b(str4), new C3287Fw8(5, p92));
        ObservableOnErrorNext observableOnErrorNext = new ObservableOnErrorNext(observableSubscribeOn, new C30863mRd(10, c43809w78));
        WRg wRg = XRg.a;
        int e = wRg.e("profile: feedInteractionViewDataObservable");
        try {
            Observable d0 = singleFlatMapObservable.d0(new TMd(this, str3, z8d, 3), false);
            wRg.h(e);
            e = wRg.e("profile: conversationStateObservable");
            try {
                Observable d02 = singleFlatMapObservable.d0(new C18572dFd(str2, this, str3, 4), false);
                wRg.h(e);
                Observable B = ((InterfaceC19582e03) ((C4519Id8) ((C12123Wd8) this.i.get()).d.get()).a.get()).H(EnumC12666Xd8.Z, J03.a).B();
                C0973Bre c0973Bre = this.p;
                ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(B, c0973Bre.d());
                this.r.clear();
                e(R7e.a, str3);
                Observables observables = Observables.a;
                ObservableDoOnEach d = d(observableOnErrorNext, R7e.c, str3);
                ObservableDoOnEach d2 = d(singleFlatMapObservable, R7e.t, str3);
                ObservableDoOnEach d3 = d(this.d.g(), R7e.X, str3);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                ObservableOnErrorNext observableOnErrorNext2 = new ObservableOnErrorNext(d3.P0(2L, timeUnit, c0973Bre.d()), new A3e(Boolean.FALSE));
                C22477gA4 c22477gA42 = this.m;
                ObservableDoOnEach d4 = d(((XSg) c22477gA42.get()).D(), R7e.Y, str3);
                LSg a = ((XSg) c22477gA42.get()).a();
                if (a != null) {
                    new ObservableOnErrorNext(d4.P0(2L, timeUnit, c0973Bre.d()), new A3e(a));
                }
                ObservableDoOnEach d5 = d(d0, R7e.Z, str3);
                ObservableDoOnEach d6 = d(d02, R7e.e0, str3);
                ObservableDoOnEach d7 = d(observableSubscribeOn2, R7e.f0, str3);
                C22477gA4 c22477gA43 = this.j;
                return (ObservableElementAtSingle) d(Observable.p(d, d2, observableOnErrorNext2, d4, d5, d6, d7, d(((InterfaceC34553pC3) c22477gA43.get()).z(E21.K0), R7e.g0, str3), d(((InterfaceC34553pC3) c22477gA43.get()).z(EnumC38475s80.d1), R7e.h0, str3), new C25936il5(a18, z8d, ha, str, str2, i, z, abstractC32876nwg, z2, this)), R7e.b, str3).c0();
            } finally {
            }
        } finally {
        }
    }

    public final InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.q.get();
    }

    public final CompletableFromSingle c(A18 a18, Z8d z8d, String str, HA ha, int i, C17502cSa c17502cSa, String str2, boolean z, AbstractC32876nwg abstractC32876nwg, boolean z2) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleFlatMap(a(a18, z8d, str, ha, i, str2, z, abstractC32876nwg, z2, "friend_profile"), new C25006i3e(this, 1, c17502cSa)), this.p.i()), new C34647pGd(14, this)));
    }

    public final ObservableDoOnEach d(Observable observable, R7e r7e, String str) {
        return observable.Y(new C4377Hwd(r7e, 25, this)).X(new C12190Wgc(this, r7e, str, 24));
    }

    public final void e(R7e r7e, String str) {
        ConcurrentHashMap concurrentHashMap = this.r;
        Long l = (Long) concurrentHashMap.get(r7e);
        D7e d7e = D7e.w0;
        R7e r7e2 = R7e.a;
        if (l != null && r7e != r7e2) {
            concurrentHashMap.remove(r7e);
            InterfaceC14452aA8 b = b();
            C36254qTb X = AbstractC2032Dq9.X(d7e, "step", r7e.name());
            X.d("login_type", str);
            b.d(X, 1L);
            ((C8241Oze) this.l).getClass();
            long currentTimeMillis = System.currentTimeMillis() - l.longValue();
            InterfaceC14452aA8 b2 = b();
            C36254qTb X2 = AbstractC2032Dq9.X(D7e.x0, "step", r7e.name());
            X2.d("login_type", str);
            b2.l(X2, currentTimeMillis);
        }
        if (r7e == r7e2) {
            InterfaceC14452aA8 b3 = b();
            C36254qTb X3 = AbstractC2032Dq9.X(d7e, "step", r7e.name());
            X3.d("login_type", str);
            b3.d(X3, 1L);
        }
    }
}
