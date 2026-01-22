package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Grj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3739Grj {
    public final C15527ayb a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final CompletableAndThenObservable d;
    public final ObservableHide e;
    public final char f;

    public C3739Grj(C47270yib c47270yib, XSg xSg, C15527ayb c15527ayb) {
        boolean z;
        ObservableSource observableJust;
        this.a = c15527ayb;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("V3SelectFriendStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c35020pYa, "V3SelectFriendStore"));
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.c = c12;
        if (((EnumC36028qIf) c15527ayb.Y) == EnumC36028qIf.t) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            observableJust = (ObservableMap) c47270yib.Y;
        } else {
            observableJust = new ObservableJust(C38757sL6.a);
        }
        Observables observables = Observables.a;
        C2518Enf c2518Enf = new C2518Enf(9, c47270yib);
        Observable observable = (Observable) c47270yib.Z;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c2518Enf);
        Observable D = xSg.D();
        this.d = new CompletableAndThenObservable(new CompletableCache(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(Observable.Z0(Flowable.a, Functions.q(new C16695bqj(this, z, 1)), (Observable) c47270yib.c, (Observable) c47270yib.t, (Observable) c47270yib.e0, observableMap, observableJust, D), c0973Bre.d()).N0(1L))), c1);
        this.e = new ObservableHide(c12);
        this.f = '#';
    }

    public static final THf a(C3739Grj c3739Grj, IN7 in7) {
        String str;
        c3739Grj.getClass();
        String userId = in7.a.getUserId();
        InterfaceC18996dZa interfaceC18996dZa = in7.a;
        String a = interfaceC18996dZa.a();
        String c = interfaceC18996dZa.c();
        C39435sqj b = interfaceC18996dZa.b();
        if (b != null) {
            str = b.a();
        } else {
            str = null;
        }
        return new THf(userId, a, c, str, AbstractC41726uZa.a(interfaceC18996dZa), in7.b, in7.c);
    }
}
