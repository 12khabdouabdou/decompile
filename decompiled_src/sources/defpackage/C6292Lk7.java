package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.FetchConversationWithMessagesCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Lk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6292Lk7 extends FetchConversationWithMessagesCallback {
    public final ObservableEmitter a;
    public final UUID b;
    public final boolean c;
    public final AtomicInteger d;

    public C6292Lk7(ObservableEmitter observableEmitter, UUID uuid, boolean z) {
        this.a = observableEmitter;
        this.b = uuid;
        this.c = z;
        AtomicInteger atomicInteger = new AtomicInteger();
        this.d = atomicInteger;
        atomicInteger.set(XRg.a.a("NativeSessionWrapper:FetchConversationWithMessages"));
    }

    @Override // com.snapchat.client.messaging.FetchConversationWithMessagesCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, "Error fetching conversation " + I0j.X(this.b) + ": " + callbackStatus));
        XRg.a.c("<*>", this.d.get());
    }

    @Override // com.snapchat.client.messaging.FetchConversationWithMessagesCallback
    public final void onFetchConversationWithMessagesComplete(Conversation conversation, ArrayList arrayList, boolean z) {
        C6834Mk7 c6834Mk7 = new C6834Mk7(conversation, arrayList, z);
        ObservableEmitter observableEmitter = this.a;
        observableEmitter.onNext(c6834Mk7);
        observableEmitter.onComplete();
        XRg.a.c("<*>", this.d.get());
    }

    @Override // com.snapchat.client.messaging.FetchConversationWithMessagesCallback
    public final void onServerRequest() {
        if (this.c) {
            this.a.onNext(C7378Nk7.a);
        }
    }
}
