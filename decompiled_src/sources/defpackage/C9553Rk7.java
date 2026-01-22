package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchFeedEntriesCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Rk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9553Rk7 extends FetchFeedEntriesCallback {
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;

    public C9553Rk7(SingleEmitter singleEmitter) {
        this.a = 1;
        this.c = singleEmitter;
        this.b = "StreaksServiceImpl";
    }

    @Override // com.snapchat.client.messaging.FetchFeedEntriesCallback
    public final void onError(CallbackStatus callbackStatus) {
        switch (this.a) {
            case 0:
                ((ObservableEmitter) this.c).f(new C46495y80(callbackStatus, "Error fetching feed entries from " + this.b + " - " + callbackStatus));
                return;
            default:
                ((SingleEmitter) this.c).f(new C46495y80(callbackStatus, "Error fetching feed entries from " + this.b + " - " + callbackStatus));
                return;
        }
    }

    @Override // com.snapchat.client.messaging.FetchFeedEntriesCallback
    public final void onFetchFeedEntriesComplete(ArrayList arrayList) {
        switch (this.a) {
            case 0:
                ObservableEmitter observableEmitter = (ObservableEmitter) this.c;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(arrayList);
                    observableEmitter.onComplete();
                    return;
                }
                return;
            default:
                SingleEmitter singleEmitter = (SingleEmitter) this.c;
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(arrayList);
                    return;
                }
                return;
        }
    }

    public C9553Rk7(ObservableEmitter observableEmitter, String str) {
        this.a = 0;
        this.c = observableEmitter;
        this.b = str;
    }
}
