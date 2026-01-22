package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes5.dex */
public final class IUa implements ObservableOnSubscribe {
    public final C27727k5i a = new E1();

    public final void a(boolean z) {
        synchronized (this) {
        }
        for (ObservableEmitter observableEmitter : this.a.a) {
            if (!observableEmitter.c()) {
                observableEmitter.onNext(Boolean.valueOf(z));
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C27727k5i c27727k5i = this.a;
        c27727k5i.getClass();
        c27727k5i.d(observableEmitter);
        observableEmitter.a(a.b(new JK9(this, 27, observableEmitter)));
    }
}
