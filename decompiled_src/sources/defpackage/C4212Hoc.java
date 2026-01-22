package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchMessagesCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Hoc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4212Hoc extends FetchMessagesCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ ArrayList b;

    public C4212Hoc(SingleEmitter singleEmitter, ArrayList arrayList) {
        this.a = singleEmitter;
        this.b = arrayList;
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onError(CallbackStatus callbackStatus) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(I0j.X((UUID) it.next()));
        }
        this.a.f(new C46495y80(callbackStatus, "Error fetching prefetchable messages (" + arrayList2 + "): " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onFetchMessagesComplete(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
