package defpackage;

import com.snap.composer.promise.PromiseCallback;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: bqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16692bqg implements PromiseCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ C18028cqg b;

    public C16692bqg(SingleEmitter singleEmitter, C18028cqg c18028cqg) {
        this.a = singleEmitter;
        this.b = c18028cqg;
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onFailure(Throwable th) {
        this.a.onError(th);
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public final void onSuccess(Object obj) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean a = this.b.e.a(QAd.Z);
        if (!booleanValue && !a) {
            z = false;
        } else {
            z = true;
        }
        this.a.onSuccess(Boolean.valueOf(z));
    }
}
