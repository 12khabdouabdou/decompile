package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchFeedEntriesForUsersCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.ArrayList;

/* renamed from: Sk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10097Sk7 extends FetchFeedEntriesForUsersCallback {
    public final ObservableEmitter a;
    public final String b;

    public C10097Sk7(ObservableEmitter observableEmitter, String str) {
        this.a = observableEmitter;
        this.b = str;
    }

    @Override // com.snapchat.client.messaging.FetchFeedEntriesForUsersCallback
    public final void onComplete(ArrayList arrayList) {
        ObservableEmitter observableEmitter = this.a;
        if (!observableEmitter.c()) {
            observableEmitter.onNext(arrayList);
            observableEmitter.onComplete();
        }
    }

    @Override // com.snapchat.client.messaging.FetchFeedEntriesForUsersCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, "Error fetching feedEntries for users from " + this.b + " - " + callbackStatus));
    }
}
