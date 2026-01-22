package defpackage;

import com.snapchat.client.content_manager.TaskCompletionCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: Vwf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11983Vwf extends TaskCompletionCallback {
    public final /* synthetic */ C16845bxf a;
    public final /* synthetic */ CompletableEmitter b;

    public C11983Vwf(C16845bxf c16845bxf, CompletableEmitter completableEmitter) {
        this.a = c16845bxf;
        this.b = completableEmitter;
    }

    @Override // com.snapchat.client.content_manager.TaskCompletionCallback
    public final void done(boolean z) {
        C38012rn0 c38012rn0 = this.a.x;
        CompletableEmitter completableEmitter = this.b;
        if (z) {
            completableEmitter.onComplete();
        } else {
            completableEmitter.onError(new IllegalStateException("clearAllCachedContent failed"));
        }
    }
}
