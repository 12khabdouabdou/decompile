package defpackage;

import com.snap.composer.promise.PromiseCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.concurrent.Semaphore;

/* renamed from: xee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45849xee implements PromiseCallback {
    public final /* synthetic */ int a = 0;
    public Object b;

    public /* synthetic */ C45849xee() {
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onFailure(Throwable th) {
        switch (this.a) {
            case 0:
                CompletableEmitter completableEmitter = (CompletableEmitter) this.b;
                if (completableEmitter != null) {
                    completableEmitter.onError(th);
                }
                this.b = null;
                return;
            default:
                ((Semaphore) this.b).release();
                return;
        }
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onSuccess(Object obj) {
        switch (this.a) {
            case 0:
                CompletableEmitter completableEmitter = (CompletableEmitter) this.b;
                if (completableEmitter != null) {
                    completableEmitter.onComplete();
                }
                this.b = null;
                return;
            default:
                ((Semaphore) this.b).release();
                return;
        }
    }

    public C45849xee(Semaphore semaphore) {
        this.b = semaphore;
    }
}
