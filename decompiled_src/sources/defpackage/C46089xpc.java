package defpackage;

import com.snapchat.client.warmup_manager.WarmupCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: xpc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46089xpc extends WarmupCallback {
    public final /* synthetic */ CompletableEmitter a;

    public C46089xpc(CompletableEmitter completableEmitter) {
        this.a = completableEmitter;
    }

    @Override // com.snapchat.client.warmup_manager.WarmupCallback
    public final void onError(int i) {
        this.a.onError(new Throwable(AbstractC31823n9f.m(i, "serve network error ")));
    }

    @Override // com.snapchat.client.warmup_manager.WarmupCallback
    public final void onSuccess() {
        this.a.onComplete();
    }
}
