package defpackage;

import com.snapchat.client.content_manager.RegisterCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: exf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20864exf extends RegisterCallback {
    public final /* synthetic */ CompletableEmitter a;

    public C20864exf(C38012rn0 c38012rn0, CompletableEmitter completableEmitter) {
        this.a = completableEmitter;
    }

    @Override // com.snapchat.client.content_manager.RegisterCallback
    public final void done(boolean z) {
        CompletableEmitter completableEmitter = this.a;
        if (z) {
            completableEmitter.onComplete();
        } else {
            completableEmitter.onError(new IllegalStateException("Failed to register content"));
        }
    }
}
