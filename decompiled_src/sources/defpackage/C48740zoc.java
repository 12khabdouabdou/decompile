package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchConversationsCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.MaybeEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: zoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48740zoc extends FetchConversationsCallback {
    public final /* synthetic */ MaybeEmitter a;
    public final /* synthetic */ ArrayList b;

    public C48740zoc(MaybeEmitter maybeEmitter, ArrayList arrayList) {
        this.a = maybeEmitter;
        this.b = arrayList;
    }

    @Override // com.snapchat.client.messaging.FetchConversationsCallback
    public final void onError(CallbackStatus callbackStatus) {
        CallbackStatus callbackStatus2 = CallbackStatus.NOTFOUND;
        MaybeEmitter maybeEmitter = this.a;
        if (callbackStatus == callbackStatus2) {
            maybeEmitter.onComplete();
            return;
        }
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(I0j.X((UUID) it.next()));
        }
        maybeEmitter.f(new C46495y80(callbackStatus, "Error fetching conversation by participants " + arrayList2 + ": " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.FetchConversationsCallback
    public final void onFetchConversationsComplete(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
