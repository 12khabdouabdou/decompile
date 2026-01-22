package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.SyncFeedCallback;
import com.snapchat.client.messaging.SyncFeedMetadata;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Lei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6177Lei extends SyncFeedCallback {
    public final ObservableEmitter a;
    public final C38046roc b;

    public C6177Lei(ObservableEmitter observableEmitter) {
        C38046roc c38046roc = C38046roc.t0;
        this.a = observableEmitter;
        this.b = c38046roc;
    }

    @Override // com.snapchat.client.messaging.SyncFeedCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.SyncFeedCallback
    public final void onSyncFeedComplete(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, boolean z, SyncFeedMetadata syncFeedMetadata) {
        ObservableEmitter observableEmitter = this.a;
        if (!observableEmitter.c()) {
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList4.add(new C40562th7((FeedEntry) it.next()));
            }
            observableEmitter.onNext(new C24558hj7(new AbstractC43515vu1(arrayList4, arrayList3), syncFeedMetadata, z));
            observableEmitter.onComplete();
        }
    }
}
