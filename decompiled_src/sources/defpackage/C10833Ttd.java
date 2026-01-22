package defpackage;

import com.snap.places.place_api.PlaceCardMetrics;
import com.snap.places.placeprofile.PlaceCardComponent;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ttd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10833Ttd implements QOb, InterfaceC22799gPb {
    public final C33306oGa a;
    public final DB3 b;
    public final C12964Xrd c;
    public final C28992l2d d;
    public final C41681uX7 e;
    public final C19509dwj f;
    public final C17039c6b g;
    public final LPb h;
    public final C0973Bre i;
    public final ConcurrentHashMap j;
    public final CompositeDisposable k;
    public Completable l;
    public boolean m;
    public final C28182kR5 n;
    public final MetricsMessageType o;

    public C10833Ttd(C33306oGa c33306oGa, DB3 db3, C12964Xrd c12964Xrd, C28992l2d c28992l2d, C41681uX7 c41681uX7, C19509dwj c19509dwj, C17039c6b c17039c6b, LPb lPb, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c33306oGa;
        this.b = db3;
        this.c = c12964Xrd;
        this.d = c28992l2d;
        this.e = c41681uX7;
        this.f = c19509dwj;
        this.g = c17039c6b;
        this.h = lPb;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c35020pYa, "PlacesShareMessageRenderingPlugin");
        this.j = new ConcurrentHashMap();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        this.l = CompletableEmpty.a;
        C42724vJ4 c42724vJ4 = (C42724vJ4) interfaceC15222ake.get();
        c42724vJ4.getClass();
        this.n = new C28182kR5(c42724vJ4.a.T0, compositeDisposable);
        this.o = MetricsMessageType.PLACE_PROFILE_SHARE;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return this.o;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        return AbstractC38186ruk.d(this, interfaceC20049eLj);
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.j.clear();
        this.k.j();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String str;
        boolean z = this.m;
        C19509dwj c19509dwj = this.f;
        if (!z) {
            c19509dwj.e(this.k);
            this.l = c19509dwj.a();
            this.m = true;
        }
        String W = I0j.W(interfaceC20049eLj.N().g().h().a);
        boolean j = AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
        Observable f = f(interfaceC20049eLj.c(), W, j);
        Observable B = this.l.B(new CB3(c19509dwj, 8, this.b)).B();
        Observable B2 = this.c.b(W).B();
        C0973Bre c0973Bre = this.i;
        ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(B2, c0973Bre.d()).u0(c0973Bre.i()), C41901uha.t0);
        C4930Ix3 c4930Ix3 = new C4930Ix3(14);
        if (j) {
            c4930Ix3.a(AbstractC16706br8.a, "CHAT_MY_AI");
        }
        String u = interfaceC20049eLj.u();
        if (u != null) {
            c4930Ix3.a(AbstractC16706br8.b, u);
        }
        C45462xM5 b = this.e.b((C13527Ysd) this.d.b);
        C33306oGa c33306oGa = this.a;
        H3d h3d = new H3d(b, this.n, c33306oGa, c0973Bre);
        PlaceCardComponent.Companion.getClass();
        String access$getComponentPath$cp = PlaceCardComponent.access$getComponentPath$cp();
        C12400Wqd c12400Wqd = new C12400Wqd();
        String a = interfaceC20049eLj.a();
        String u2 = interfaceC20049eLj.u();
        if (u2 == null) {
            u2 = interfaceC20049eLj.a();
        }
        String str2 = u2;
        if (j) {
            str = "CHAT_MY_AI";
        } else {
            str = null;
        }
        PlaceCardMetrics placeCardMetrics = new PlaceCardMetrics(str2, "CHAT", str);
        C8597Pqd c8597Pqd = new C8597Pqd(AbstractC47874z9k.h(f), KFb.t0);
        c8597Pqd.b(AbstractC47874z9k.h(B));
        c8597Pqd.d(b);
        c8597Pqd.e(AbstractC47874z9k.h(observableMap));
        C11857Vqd c11857Vqd = new C11857Vqd();
        c11857Vqd.a();
        c8597Pqd.h(AbstractC47874z9k.h(new ObservableJust(c11857Vqd)));
        c8597Pqd.a(c33306oGa);
        c8597Pqd.c(new C12564Wyb(h3d, a, c19509dwj, c4930Ix3, W, 3));
        c8597Pqd.g(placeCardMetrics);
        return new FOb(access$getComponentPath$cp, c12400Wqd, c8597Pqd);
    }

    public final Observable f(String str, String str2, boolean z) {
        String str3;
        ConcurrentHashMap concurrentHashMap = this.j;
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            if (z) {
                str3 = "CHAT_MY_AI";
            } else {
                str3 = "CHAT_PLACE_SHARE";
            }
            Observable B = Mpk.g(this.c, str2, 6, str3, 8).B();
            Object putIfAbsent = concurrentHashMap.putIfAbsent(str, B);
            if (putIfAbsent == null) {
                obj = B;
            } else {
                obj = putIfAbsent;
            }
        }
        return (Observable) obj;
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
        return f(interfaceC20049eLj.c(), I0j.W(interfaceC20049eLj.N().g().h().a), AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")).f0(new I9d(this, 21, enumC30823mPf));
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return Wuk.b((InterfaceC36274qUa) this.h.a().D.getValue(), true);
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        SingleCache singleCache = this.h.d;
        C43238vha c43238vha = C43238vha.s0;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c43238vha);
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
