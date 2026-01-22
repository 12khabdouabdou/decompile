package defpackage;

import com.snap.composer.promise.PromiseCallback;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: zee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48522zee implements PromiseCallback {
    public final /* synthetic */ int a = 0;
    public SingleEmitter b;

    public /* synthetic */ C48522zee() {
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onFailure(Throwable th) {
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = this.b;
                if (singleEmitter != null) {
                    singleEmitter.onError(th);
                }
                this.b = null;
                return;
            default:
                this.b.onError(th);
                return;
        }
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onSuccess(Object obj) {
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = this.b;
                if (singleEmitter != null) {
                    singleEmitter.onSuccess(obj);
                }
                this.b = null;
                return;
            default:
                this.b.onSuccess((InterfaceC28838kvd) obj);
                return;
        }
    }

    public C48522zee(SingleEmitter singleEmitter) {
        this.b = singleEmitter;
    }
}
