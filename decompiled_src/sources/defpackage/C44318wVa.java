package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: wVa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44318wVa {
    public final X89 a;
    public final B73 b;
    public final BJd c;
    public final C41664uWa d;
    public final EJa e;
    public final C0973Bre f;
    public final BehaviorSubject g;
    public final SingleCache h;
    public final SingleCache i;
    public final Observable j;
    public final Single k;

    public C44318wVa(X89 x89, B73 b73, BJd bJd, C41664uWa c41664uWa, EJa eJa, C5385Jsj c5385Jsj, C29727lb5 c29727lb5, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = x89;
        this.b = b73;
        this.c = bJd;
        this.d = c41664uWa;
        this.e = eJa;
        C35020pYa c35020pYa = C35020pYa.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapBestFriendsDataSource"));
        this.f = c0973Bre;
        this.g = new BehaviorSubject(C38757sL6.a);
        SingleCache singleCache = new SingleCache(new SingleFlatMap(interfaceC34553pC3.y(UWa.G0), new C31925nEa(14, this)));
        this.h = singleCache;
        Singles singles = Singles.a;
        Single c0 = c29727lb5.h().c0();
        SingleMap singleMap = new SingleMap(singleCache, C29952lla.Y);
        singles.getClass();
        SingleCache singleCache2 = new SingleCache(new SingleMap(new SingleSubscribeOn(Singles.a(c0, singleMap), c0973Bre.d()), C31289mla.X));
        this.i = singleCache2;
        Observables observables = Observables.a;
        Observable B = singleCache2.B();
        ObservableRefCount observableRefCount = c5385Jsj.t;
        observables.getClass();
        ObservableMap observableMap = new ObservableMap(Observables.a(B, observableRefCount), C37978rla.Y);
        C33624oVe c33624oVe = C33624oVe.b;
        this.j = new ObservableMap(Observables.a(observableMap.z(c33624oVe), c29727lb5.h()), new C23511gwa(22, this)).z(c33624oVe);
        this.k = Single.I(singleCache2, c5385Jsj.e(), c29727lb5.h().c0(), new C5647Kfa(28, this));
    }
}
