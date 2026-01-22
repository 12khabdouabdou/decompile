package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ng6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC32514ng6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44549wg6 b;

    public /* synthetic */ RunnableC32514ng6(C44549wg6 c44549wg6, int i) {
        this.a = i;
        this.b = c44549wg6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        Completable completable;
        switch (this.a) {
            case 0:
                C44549wg6 c44549wg6 = this.b;
                c44549wg6.getClass();
                WRg wRg = XRg.a;
                e = wRg.e("dfp:preReadyWarmUp");
                try {
                    c44549wg6.W0.onNext(Boolean.TRUE);
                    c44549wg6.q3();
                    C0735Bg6 o3 = c44549wg6.o3();
                    if (((C15192aj6) o3.b.get()).c) {
                        completable = (Completable) ((C15192aj6) o3.b.get()).a.i.getValue();
                    } else {
                        completable = (Completable) ((C5164Ji6) o3.a.get()).i.getValue();
                    }
                    c44549wg6.m0.d(completable.subscribe());
                    BehaviorSubject behaviorSubject = ((C33376oJh) c44549wg6.t0.get()).h;
                    behaviorSubject.getClass();
                    LZj.v0(new ObservableHide(behaviorSubject), new C36527qg6(c44549wg6, 6), C39202sg6.f0, c44549wg6.m0);
                    wRg.h(e);
                    return;
                } finally {
                }
            default:
                C44549wg6 c44549wg62 = this.b;
                CompositeDisposable compositeDisposable = c44549wg62.m0;
                WRg wRg2 = XRg.a;
                e = wRg2.e("dfp:postReadyWarmUp");
                try {
                    c44549wg62.l3().r();
                    compositeDisposable.d(c44549wg62.o3().b());
                    c44549wg62.W0.onNext(Boolean.FALSE);
                    c44549wg62.D3();
                    LZj.l0(new CompletableSubscribeOn(new CompletableDefer(new C24253hV5(7, c44549wg62)), c44549wg62.w0.g()), compositeDisposable);
                    wRg2.h(e);
                    return;
                } finally {
                }
        }
    }
}
