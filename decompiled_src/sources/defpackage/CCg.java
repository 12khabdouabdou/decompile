package defpackage;

import com.snap.composer.promise.PromiseCallback;
import io.reactivex.rxjava3.core.SingleEmitter;

/* loaded from: classes7.dex */
public final class CCg implements PromiseCallback {
    public final /* synthetic */ DCg a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ C22676gJe c;

    public CCg(DCg dCg, SingleEmitter singleEmitter, C22676gJe c22676gJe) {
        this.a = dCg;
        this.b = singleEmitter;
        this.c = c22676gJe;
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onFailure(Throwable th) {
        this.a.invoke();
        this.b.onError(th);
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onSuccess(Object obj) {
        this.a.invoke();
        this.b.onSuccess(new C17402cNd(this.c));
    }
}
