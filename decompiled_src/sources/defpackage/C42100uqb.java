package defpackage;

import android.util.Log;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: uqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42100uqb implements CompletableObserver {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public C42100uqb(C24465hf2 c24465hf2) {
        this.b = c24465hf2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((C24465hf2) this.b).h(C25099i7j.a);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        switch (this.a) {
            case 0:
                C2034Dqb c2034Dqb = (C2034Dqb) this.b;
                c2034Dqb.f.getClass();
                c2034Dqb.V.add(th);
                c2034Dqb.m(new AbstractC43515vu1(th, EU0.w("Async mode exception: ", Log.getStackTraceString(th))));
                return;
            default:
                ((C24465hf2) this.b).h(new C19704e5f(th));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        switch (this.a) {
            case 0:
                C2034Dqb c2034Dqb = (C2034Dqb) this.b;
                c2034Dqb.f.getClass();
                c2034Dqb.y.d(disposable);
                return;
            default:
                GA1.e((C24465hf2) this.b, disposable);
                return;
        }
    }

    public C42100uqb(C2034Dqb c2034Dqb, String str) {
        this.b = c2034Dqb;
    }

    private final void a() {
    }
}
