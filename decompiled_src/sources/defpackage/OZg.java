package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes3.dex */
public final class OZg implements InterfaceC47134yc7, InterfaceC37799rd7 {
    public final C42661vG4 X;
    public final ZZg Y;
    public final Observable Z;
    public final Activity a;
    public final InterfaceC0428Arc b;
    public final Observable c;
    public final C10770Tqc e0;
    public final VW1 f0;
    public final Observable g0;
    public final ObservableHide h0;
    public final InterfaceC16558bke i0;
    public final Observable j0;
    public final InterfaceC16558bke k0;
    public final C38012rn0 l0;
    public final C0973Bre m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final Set p0;
    public final C38509s9c t;

    public OZg(Activity activity, InterfaceC0428Arc interfaceC0428Arc, InterfaceC16558bke interfaceC16558bke, Observable observable, C38509s9c c38509s9c, C42661vG4 c42661vG4, C42661vG4 c42661vG42, ZZg zZg, Observable observable2, C10770Tqc c10770Tqc, VW1 vw1, Observable observable3, ObservableHide observableHide, InterfaceC16558bke interfaceC16558bke2, Observable observable4) {
        this.a = activity;
        this.b = interfaceC0428Arc;
        this.c = observable;
        this.t = c38509s9c;
        this.X = c42661vG42;
        this.Y = zZg;
        this.Z = observable2;
        this.e0 = c10770Tqc;
        this.f0 = vw1;
        this.g0 = observable3;
        this.h0 = observableHide;
        this.i0 = interfaceC16558bke2;
        this.j0 = observable4;
        this.k0 = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("SoundsActivator");
        this.l0 = C38012rn0.a;
        this.m0 = new C0973Bre(new C12303Wm0(c40320tW1, "SoundsActivator"));
        this.n0 = new C12718Xfi(new UUg(0, c42661vG4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
        this.o0 = new C12718Xfi(new KZg(this, 2));
        this.p0 = Collections.singleton(C02.Z);
    }

    public static final SingleSubscribeOn d(OZg oZg) {
        oZg.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new LZg(oZg, 0)), oZg.m0.i());
    }

    public static Disposable g(OZg oZg, CompositeDisposable compositeDisposable, C19041dbc c19041dbc, MusicPickerDeeplinkInfo musicPickerDeeplinkInfo, int i) {
        C19041dbc c19041dbc2;
        MusicPickerDeeplinkInfo musicPickerDeeplinkInfo2;
        if ((i & 2) != 0) {
            c19041dbc2 = null;
        } else {
            c19041dbc2 = c19041dbc;
        }
        if ((i & 4) != 0) {
            musicPickerDeeplinkInfo2 = null;
        } else {
            musicPickerDeeplinkInfo2 = musicPickerDeeplinkInfo;
        }
        oZg.getClass();
        return oZg.Y.c(compositeDisposable, new KZg(oZg, 0), new KZg(oZg, 1), c19041dbc2, musicPickerDeeplinkInfo2, null);
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Completable b() {
        return this.Y.b();
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Set c() {
        return this.p0;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.U0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cJe] */
    public final Observable h() {
        int i;
        ?? obj = new Object();
        String str = ((LSg) this.X.get()).a;
        if (str != null) {
            i = ((SharedPreferences) this.o0.getValue()).getInt(str.concat("1"), -1);
        } else {
            i = -1;
        }
        obj.a = i;
        if (i != -1) {
            boolean z = true;
            if (i != 1) {
                z = false;
            }
            return new ObservableJust(Boolean.valueOf(z));
        }
        return new SingleMap(new SingleObserveOn(((InterfaceC47920zC1) this.n0.getValue()).o(), this.m0.i()), new C22928gVg(obj, 5, this)).B();
    }

    public final C27339jo5 i() {
        return (C27339jo5) this.k0.get();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        C34027oo5 c34027oo5 = i().a;
        c34027oo5.c(C32689no5.e((C32689no5) c34027oo5.d, false, null, Integer.valueOf(R.string.camera_mode_sounds), false, 111));
        i().a.d(false);
        Observables observables = Observables.a;
        Observable h = h();
        Observable observable = this.j0;
        observables.getClass();
        Observable a = Observables.a(h, observable);
        C0973Bre c0973Bre = this.m0;
        compositeDisposable2.d(SubscribersKt.j(new ObservableMap(new ObservableSubscribeOn(a, c0973Bre.d()).u0(c0973Bre.i()), new YYg(1, this)), new C32141nOg(18, this), null, null, 6));
        LZj.v0(AbstractC48194zP2.r0(new MaybeFlatten(new MaybeFromCallable(new LZg(this, 1)), new C36471qdg(19, this)), c0973Bre.i(), C32015nIg.v0).p(), new MZg(this, compositeDisposable2, compositeDisposable, 1), new C21300fHg(24, this), compositeDisposable2);
        Observable s0 = AbstractC48194zP2.s0(new ObservableFromCallable(new LZg(this, 2)).d0(new NZg(0, this), false), c0973Bre.i(), C32015nIg.w0);
        LZj.v0(new ObservableElementAtMaybe(new ObservableFlatMapMaybe(s0, new C36867qvg(20, this))).p(), new MZg(this, compositeDisposable2, compositeDisposable, 1), new C21300fHg(24, this), compositeDisposable2);
        LZj.p0(s0, new MZg(this, compositeDisposable, compositeDisposable2, 0), compositeDisposable);
        i().getClass();
        compositeDisposable2.d(PZj.w(c0973Bre, new KZg(this, 7)));
        compositeDisposable2.d(a.b(new C30803mOg(4, this)));
        this.Y.d((Observable) this.t.f.getValue(), this.g0, compositeDisposable, compositeDisposable2, new KZg(this, 3), new KZg(this, 4));
        this.Y.a((A9c) this.i0.get(), compositeDisposable, compositeDisposable2, new KZg(this, 5), new KZg(this, 6));
        Observable observable2 = this.c;
        observable2.getClass();
        compositeDisposable2.d(observable2.S(Functions.a).u0(c0973Bre.i()).subscribe(new C21300fHg(23, i())));
        compositeDisposable.d(C37299rFc.d(this.Z, c0973Bre, i(), "SoundsActivator"));
        return compositeDisposable2;
    }
}
