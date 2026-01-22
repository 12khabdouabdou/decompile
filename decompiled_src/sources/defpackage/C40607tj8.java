package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.GetClientConversationIdCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.MaybeEmitter;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: tj8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40607tj8 extends GetClientConversationIdCallback {
    public final MaybeEmitter a;
    public final C39906tC6 b;
    public final AtomicInteger c;

    public C40607tj8(MaybeEmitter maybeEmitter, C39906tC6 c39906tC6) {
        this.a = maybeEmitter;
        this.b = c39906tC6;
        AtomicInteger atomicInteger = new AtomicInteger();
        this.c = atomicInteger;
        atomicInteger.set(XRg.a.a("NativeSessionWrapper:GetClientConversationId"));
    }

    @Override // com.snapchat.client.messaging.GetClientConversationIdCallback
    public final void onComplete(UUID uuid) {
        C25099i7j c25099i7j;
        MaybeEmitter maybeEmitter = this.a;
        if (uuid != null) {
            maybeEmitter.onSuccess(uuid);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            maybeEmitter.onComplete();
        }
        XRg.a.c("<*>", this.c.get());
    }

    @Override // com.snapchat.client.messaging.GetClientConversationIdCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, (String) this.b.invoke(callbackStatus)));
        XRg.a.c("<*>", this.c.get());
    }
}
