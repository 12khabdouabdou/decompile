package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class MMc {
    public final C12613Xai a;
    public final OYb b;
    public final C20537eii c;
    public final CompositeDisposable d;
    public final C38012rn0 e;

    public MMc(C12613Xai c12613Xai, OYb oYb, C20537eii c20537eii, CompositeDisposable compositeDisposable) {
        this.a = c12613Xai;
        this.b = oYb;
        this.c = c20537eii;
        this.d = compositeDisposable;
        C7374Nk3.Z.getClass();
        Collections.singletonList("OnBoardingModelFactory");
        this.e = C38012rn0.a;
    }

    public static final void a(MMc mMc, Function0 function0) {
        BehaviorSubject behaviorSubject = mMc.c.b;
        C16732bsc c16732bsc = C16732bsc.v0;
        behaviorSubject.getClass();
        LZj.v0(new ObservableFilter(behaviorSubject, c16732bsc).N0(1L), new C21275fGc(mMc, 4, function0), new C4857Itc(24, mMc), mMc.d);
    }
}
