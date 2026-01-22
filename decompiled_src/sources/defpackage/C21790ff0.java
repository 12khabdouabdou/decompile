package defpackage;

import com.snapchat.djinni.Future;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: ff0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21790ff0 implements Future.FutureHandler {
    public final /* synthetic */ CompletableEmitter a;

    public C21790ff0(CompletableEmitter completableEmitter) {
        this.a = completableEmitter;
    }

    @Override // com.snapchat.djinni.Future.FutureHandler
    public final void handleResult(Future future) {
        this.a.onComplete();
    }
}
