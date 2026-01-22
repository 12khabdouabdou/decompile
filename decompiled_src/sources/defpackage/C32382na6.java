package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: na6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32382na6 implements InterfaceC11902Vsh {
    public final C28629km2 X;
    public final Observable Y;
    public final C12303Wm0 Z;
    public final C12904Xog a;
    public final InterfaceC42169ute b;
    public final C42661vG4 c;
    public final C38012rn0 e0;
    public final CompositeDisposable f0;
    public final C0973Bre g0;
    public final ConcurrentHashMap h0;
    public final InterfaceC47629yyi t;

    public C32382na6(C12904Xog c12904Xog, InterfaceC42169ute interfaceC42169ute, C42661vG4 c42661vG4, InterfaceC47629yyi interfaceC47629yyi, C28629km2 c28629km2, Observable observable) {
        this.a = c12904Xog;
        this.b = interfaceC42169ute;
        this.c = c42661vG4;
        this.t = interfaceC47629yyi;
        this.X = c28629km2;
        this.Y = observable;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DirectorModeCameraThumbnailPresenterImpl");
        this.Z = f;
        this.e0 = C38012rn0.a;
        this.f0 = new CompositeDisposable();
        this.g0 = new C0973Bre(f);
        this.h0 = new ConcurrentHashMap();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onThumbnailClickEvent(C5487Jxi c5487Jxi) {
        AbstractC36871qvk.c(this.X, false, c5487Jxi.a, null, 5);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        if (this.b.d() != null) {
            Disposable b = a.b(new KY5(9, this));
            CompositeDisposable compositeDisposable = this.f0;
            compositeDisposable.d(b);
            compositeDisposable.d(this.a.a(this));
            BehaviorSubject behaviorSubject = this.X.W0;
            LZj.v0(new ObservableFlatMapSingle(new ObservableFlatMapSingle(EU0.r(behaviorSubject, behaviorSubject), new C86(2, this)), new C27693k46(4, this)).X(new C29706la6(this, 0)), new C29706la6(this, 1), new C29706la6(this, 2), compositeDisposable);
            LZj.p0(this.Y.u0(this.g0.i()), new C29706la6(this, 3), compositeDisposable);
            return compositeDisposable;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
