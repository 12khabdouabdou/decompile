package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes2.dex */
public final class I18 implements InterfaceC25283iGa {
    public final WKf X;
    public final M18 a;
    public final O2f b;
    public final C41818udf c;
    public final C30864mRe f0;
    public final BehaviorSubject g0;
    public final BehaviorSubject h0;
    public final BehaviorSubject i0;
    public final Observable j0;
    public final C19209dj4 t;
    public final C3008Fii Y = new C3008Fii("FullscreenPresenter", 0);
    public final PublishSubject Z = new PublishSubject();
    public final CompositeDisposable e0 = new CompositeDisposable();

    public I18(M18 m18, O2f o2f, C41818udf c41818udf, C19209dj4 c19209dj4, WKf wKf) {
        this.a = m18;
        this.b = o2f;
        this.c = c41818udf;
        this.t = c19209dj4;
        this.X = wKf;
        C15465avf c15465avf = K18.a;
        this.f0 = new C30864mRe(c15465avf, c41818udf.b);
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.g0 = behaviorSubject;
        this.h0 = new BehaviorSubject(bool);
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(c15465avf);
        this.i0 = behaviorSubject2;
        this.j0 = Observable.w(behaviorSubject2, behaviorSubject, new F18(this, 0));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Y;
    }
}
