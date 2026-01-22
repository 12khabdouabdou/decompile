package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: uxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42255uxc extends ZK0 {
    public C14015Zq0 A;
    public final C12270Wk9 B;
    public final AbstractC35787q79 p;
    public final XSg q;
    public final TGh r;
    public final J7d s;
    public final C21642fY4 t;
    public final C21642fY4 u;
    public final C21642fY4 v;
    public final InterfaceC19582e03 w;
    public final B73 x;
    public final C0973Bre y;
    public final C16825bwh z;

    public C42255uxc(Context context, AbstractC35787q79 abstractC35787q79, XSg xSg, TGh tGh, J7d j7d, C21642fY4 c21642fY4, InterfaceC40973u00 interfaceC40973u00, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC19582e03 interfaceC19582e03, B73 b73) {
        super(context, new C17402cNd(interfaceC40973u00));
        this.p = abstractC35787q79;
        this.q = xSg;
        this.r = tGh;
        this.s = j7d;
        this.t = c21642fY4;
        this.u = c21642fY42;
        this.v = c21642fY43;
        this.w = interfaceC19582e03;
        this.x = b73;
        UK0 uk0 = UK0.Z;
        uk0.getClass();
        this.y = new C0973Bre(new C12303Wm0(uk0, "avatar"));
        this.z = (C16825bwh) uk0.b("Hova");
        this.B = new C12270Wk9(new C2995Fi5(this, 24, interfaceC40973u00));
    }

    @Override // defpackage.ZK0, defpackage.OP8
    public final void a() {
        super.a();
        this.A = null;
    }

    @Override // defpackage.ZK0
    public final void b(C43467vrj c43467vrj) {
        WZj wZj = new WZj(c43467vrj);
        Object obj = new Object();
        Observable b = ((XB0) this.t.get()).b();
        C0973Bre c0973Bre = this.y;
        this.c.d(SubscribersKt.j(new ObservableSubscribeOn(b, c0973Bre.k()).u0(c0973Bre.i()), C11856Vqc.Y, null, new C25004i3c(obj, 24, wZj), 2));
    }

    @Override // defpackage.ZK0
    public final void c(C43467vrj c43467vrj) {
        AAd aAd = (AAd) this.u.get();
        aAd.getClass();
        Observables observables = Observables.a;
        Observable observable = aAd.c.c;
        Observable D = aAd.b.D(QAd.Z1);
        FQc fQc = FQc.g0;
        D.getClass();
        ObservableMap observableMap = new ObservableMap(D, fQc);
        observables.getClass();
        ObservableMap observableMap2 = new ObservableMap(Observables.a(observable, observableMap), FQc.h0);
        C0973Bre c0973Bre = this.y;
        LZj.v0(new ObservableSubscribeOn(observableMap2, c0973Bre.d()).u0(c0973Bre.i()), new C22198fxc(c43467vrj, 1, this), Y6c.t, this.c);
    }

    @Override // defpackage.ZK0
    public final Map d() {
        return (Map) this.B.c;
    }

    @Override // defpackage.ZK0
    public final Map e() {
        S0h s0h = new S0h(1, TK0.a);
        AbstractC35787q79 abstractC35787q79 = this.p;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(abstractC35787q79, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : abstractC35787q79) {
            linkedHashMap.put(obj, s0h);
        }
        return linkedHashMap;
    }

    @Override // defpackage.ZK0
    public final void g(RK0 rk0) {
        Z8d z8d = rk0.c;
        if (z8d == null) {
            z8d = Z8d.CAMERA;
        }
        this.c.d(SubscribersKt.g(new CompletableAndThenCompletable(this.s.a(new C23183ghc(z8d, null, null, null, 30)), new SingleFlatMapCompletable(new SingleCache(new SingleSubscribeOn(this.w.u(EnumC38788sMg.t0, J03.a), this.y.d())), new C34343p2c(16, this))), C11856Vqc.Z, 2));
    }

    @Override // defpackage.ZK0
    public final void h(AvatarView avatarView, View view) {
        Observables observables = Observables.a;
        XSg xSg = this.q;
        Observable L0 = new ObservableFilter(xSg.D(), C44990x06.u0).N0(1L).L0(new C40919txc(this, 0));
        ObservableFilter observableFilter = new ObservableFilter(xSg.D(), C44990x06.v0);
        Function function = Functions.a;
        ObservableDoOnEach X = new ObservableMap(Observable.w(L0, observableFilter.S(function), new NW1(19)), new C40919txc(this, 1)).S(function).X(Y6c.X);
        C0973Bre c0973Bre = this.y;
        LZj.p0(new ObservableDoFinally(new ObservableSubscribeOn(X, c0973Bre.g()).u0(c0973Bre.i()), new C27597k(21, this)), new C26671jJ0(avatarView, this, view, 6), this.c);
    }
}
