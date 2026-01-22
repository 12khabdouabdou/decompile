package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchLastEventUpdateTimestampsForUsersCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.ArrayList;

/* renamed from: Yk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13354Yk7 extends FetchLastEventUpdateTimestampsForUsersCallback {
    public final ObservableEmitter a;
    public final String b;

    public C13354Yk7(ObservableEmitter observableEmitter, String str) {
        this.a = observableEmitter;
        this.b = str;
    }

    @Override // com.snapchat.client.messaging.FetchLastEventUpdateTimestampsForUsersCallback
    public final void onComplete(ArrayList arrayList) {
        ObservableEmitter observableEmitter = this.a;
        if (!observableEmitter.c()) {
            observableEmitter.onNext(arrayList);
            observableEmitter.onComplete();
        }
    }

    @Override // com.snapchat.client.messaging.FetchLastEventUpdateTimestampsForUsersCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, "Error fetching lastEventUpdateTimestamps from " + this.b + " - " + callbackStatus));
    }
}
