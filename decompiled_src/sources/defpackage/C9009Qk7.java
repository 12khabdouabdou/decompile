package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FetchFeedCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Qk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9009Qk7 extends FetchFeedCallback {
    public final SingleEmitter a;
    public final C38046roc b;

    public C9009Qk7(SingleEmitter singleEmitter) {
        C38046roc c38046roc = C38046roc.g0;
        this.a = singleEmitter;
        this.b = c38046roc;
    }

    @Override // com.snapchat.client.messaging.FetchFeedCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.FetchFeedCallback
    public final void onFetchFeedComplete(ArrayList arrayList, ArrayList arrayList2, boolean z) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(new C40562th7((FeedEntry) it.next()));
            }
            singleEmitter.onSuccess(new C24366had(arrayList3, Boolean.valueOf(z)));
        }
    }
}
