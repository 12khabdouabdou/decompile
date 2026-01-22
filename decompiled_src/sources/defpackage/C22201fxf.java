package defpackage;

import com.snapchat.client.content_manager.TaskCompletionCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: fxf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22201fxf extends TaskCompletionCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22201fxf(C38012rn0 c38012rn0, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.snapchat.client.content_manager.TaskCompletionCallback
    public final void done(boolean z) {
        switch (this.a) {
            case 0:
                CompletableEmitter completableEmitter = (CompletableEmitter) this.b;
                if (z) {
                    completableEmitter.onComplete();
                    return;
                } else {
                    completableEmitter.onError(new IllegalStateException("Failed to remove ContentKeys"));
                    return;
                }
            default:
                if (!z) {
                    ((InterfaceC14452aA8) ((C21642fY4) this.b).get()).h(JS3.r0, 1L);
                    return;
                }
                return;
        }
    }
}
