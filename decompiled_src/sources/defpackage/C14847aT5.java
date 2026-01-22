package defpackage;

import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: aT5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14847aT5 implements ZZg {
    public final BG4 a;
    public final C28629km2 b;
    public final BehaviorSubject c;
    public final C38012rn0 d;
    public final C0973Bre e;
    public String f;
    public YZg g;

    public C14847aT5(BG4 bg4, C28629km2 c28629km2, BehaviorSubject behaviorSubject) {
        this.a = bg4;
        this.b = c28629km2;
        this.c = behaviorSubject;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("DefaultSoundsActivateFeatureHandler");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(new C12303Wm0(c40320tW1, "DefaultSoundsActivateFeatureHandler"));
    }

    @Override // defpackage.ZZg
    public final void a(A9c a9c, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, KZg kZg, KZg kZg2) {
        Observable a = a9c.a();
        YS5 ys5 = YS5.b;
        a.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(new ObservableMap(a, ys5), new C9278Qx5(compositeDisposable2, this, compositeDisposable, kZg, kZg2, 16)), new VS5(this, 4), null, new VS5(this, 5), 2));
    }

    @Override // defpackage.ZZg
    public final Completable b() {
        YZg yZg = this.g;
        if (yZg != null) {
            return new CompletableFromAction(new UZg(yZg, 0));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.ZZg
    public final CompositeDisposable c(CompositeDisposable compositeDisposable, Function0 function0, Function0 function02, C19041dbc c19041dbc, MusicPickerDeeplinkInfo musicPickerDeeplinkInfo, Map map) {
        compositeDisposable.dispose();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        YZg yZg = (YZg) ((InterfaceC15222ake) new VG4(this.a.a).t).get();
        this.g = yZg;
        Observables observables = Observables.a;
        Observable observable = (Observable) function0.invoke();
        Observable B = ((Single) function02.invoke()).B();
        observables.getClass();
        LZj.v0(new ObservableSubscribeOn(Observables.a(observable, B), this.e.d()), new C4199Ho(map, yZg, c19041dbc, this, musicPickerDeeplinkInfo, compositeDisposable2, 1), new SF5(22, this), compositeDisposable2);
        return compositeDisposable2;
    }

    @Override // defpackage.ZZg
    public final void d(Observable observable, Observable observable2, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, KZg kZg, KZg kZg2) {
        compositeDisposable.d(SubscribersKt.j(observable2, new VS5(this, 0), null, new VS5(this, 1), 2));
        ObservableMap observableMap = new ObservableMap(observable, WS5.b);
        TJ0 tj0 = TJ0.c;
        C28629km2 c28629km2 = this.b;
        c28629km2.getClass();
        C35623q0 c35623q0 = new C35623q0(28, tj0);
        BehaviorSubject behaviorSubject = c28629km2.H0;
        behaviorSubject.getClass();
        ObservableAmb observableAmb = new ObservableAmb(new ObservableSource[]{observableMap, new ObservableFilter(new ObservableMap(new ObservableFilter(behaviorSubject, c35623q0), ZS5.b), RK5.y0)}, null);
        RK5 rk5 = RK5.x0;
        BehaviorSubject behaviorSubject2 = this.c;
        behaviorSubject2.getClass();
        compositeDisposable.d(SubscribersKt.i(new MaybeMap(new ObservableElementAtMaybe(new ObservableAmb(new ObservableSource[]{observableAmb, new ObservableMap(new ObservableFilter(behaviorSubject2, rk5).u0(this.e.i()), XS5.b)}, null)), new C4932Ix5(compositeDisposable2, this, compositeDisposable, kZg, kZg2, 17)), new VS5(this, 2), new VS5(this, 3), 2));
    }
}
