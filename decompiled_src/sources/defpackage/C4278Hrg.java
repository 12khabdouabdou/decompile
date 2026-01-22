package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.SnapInteractionCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Hrg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4278Hrg extends SnapInteractionCallback {
    public final SingleEmitter a;
    public final C20893ez0 b;

    public C4278Hrg(SingleEmitter singleEmitter, C20893ez0 c20893ez0) {
        this.a = singleEmitter;
        this.b = c20893ez0;
    }

    @Override // com.snapchat.client.messaging.SnapInteractionCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.SnapInteractionCallback
    public final void onSuccess(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
