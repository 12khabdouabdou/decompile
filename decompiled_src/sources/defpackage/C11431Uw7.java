package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Uw7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11431Uw7 implements Disposable {
    public static final T2j i0 = new T2j(20);
    public final Object X;
    public final C6271Lj7 Y;
    public final Object Z;
    public final BehaviorSubject a;
    public final VW1 b;
    public final CompositeDisposable c;
    public InterfaceC10347Sw7 e0;
    public EnumC20688epf f0;
    public H8f g0;
    public EnumC3850Gx7 h0;
    public final C10889Tw7 t;

    public C11431Uw7(C7649Nx7 c7649Nx7, MX1 mx1, Activity activity, C17502cSa c17502cSa, C3291Fwc c3291Fwc, BehaviorSubject behaviorSubject, VW1 vw1) {
        this.a = behaviorSubject;
        this.b = vw1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.t = new C10889Tw7(compositeDisposable, c7649Nx7, activity, c17502cSa, c3291Fwc);
        this.X = PZj.r(3, new X(this, mx1, c7649Nx7, activity, c17502cSa, c3291Fwc));
        this.Y = new C6271Lj7(6, mx1);
        this.Z = PZj.r(3, new C2051Dr7(6, this));
        this.e0 = i0;
        this.f0 = EnumC20688epf.a;
        this.h0 = EnumC3850Gx7.c;
    }

    public final void a() {
        this.e0.n(this.h0);
        if (P75.g(this.h0)) {
            this.e0.g();
        }
        this.e0 = i0;
        this.h0 = EnumC3850Gx7.c;
        this.a.onNext(EnumC40914tx7.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
