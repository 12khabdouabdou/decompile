package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.LocalMediaReferencesCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Moc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6923Moc extends LocalMediaReferencesCallback {
    public final /* synthetic */ SingleEmitter a;

    public C6923Moc(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.LocalMediaReferencesCallback
    public final void onComplete(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }

    @Override // com.snapchat.client.messaging.LocalMediaReferencesCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, AbstractC17603cX7.h(callbackStatus, "Error fetching local media references: ")));
    }
}
