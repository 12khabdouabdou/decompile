package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FetchAndSyncFeedWithConversationIdsCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Hk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4123Hk7 extends FetchAndSyncFeedWithConversationIdsCallback {
    public final ObservableEmitter a;
    public final C38046roc b;

    public C4123Hk7(ObservableEmitter observableEmitter) {
        C38046roc c38046roc = C38046roc.f0;
        this.a = observableEmitter;
        this.b = c38046roc;
    }

    @Override // com.snapchat.client.messaging.FetchAndSyncFeedWithConversationIdsCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.FetchAndSyncFeedWithConversationIdsCallback
    public final void onFetchAndSyncFeedComplete(ArrayList arrayList) {
        ObservableEmitter observableEmitter = this.a;
        if (!observableEmitter.c()) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new C40562th7((FeedEntry) it.next()));
            }
            observableEmitter.onNext(new C24558hj7(new AbstractC43515vu1(arrayList2, C38757sL6.a)));
            observableEmitter.onComplete();
        }
    }
}
