package defpackage;

import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Yc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13179Yc implements Disposable {
    public final CompositeDisposable a;

    /* JADX WARN: Type inference failed for: r9v1, types: [eJe, java.lang.Object] */
    public C13179Yc(TalkCore talkCore, C29960lli c29960lli, Observable observable, Observable observable2, C12393Wq6 c12393Wq6, Scheduler scheduler) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = compositeDisposable;
        ?? obj = new Object();
        obj.a = c29960lli;
        Observables observables = Observables.a;
        Observable J0 = observable2.J0(c29960lli);
        observables.getClass();
        int i = 1;
        compositeDisposable.d(SubscribersKt.j(Observables.a(observable, J0).u0(scheduler).D0(c29960lli, new C0(i, talkCore)), C18364d6.g0, null, new C9356Rb(obj, i), 2));
        compositeDisposable.d(a.b(new C41247uCb(scheduler, c12393Wq6, talkCore, (Object) obj, 1)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
