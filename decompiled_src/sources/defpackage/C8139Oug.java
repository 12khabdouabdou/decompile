package defpackage;

import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Oug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8139Oug implements Outcome.ErrorHandler {
    public final /* synthetic */ C10857Tug a;
    public final /* synthetic */ SingleEmitter b;

    public C8139Oug(C10857Tug c10857Tug, SingleEmitter singleEmitter) {
        this.a = c10857Tug;
        this.b = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        String str;
        String message;
        ErrorResponse errorResponse = (ErrorResponse) obj;
        C38012rn0 c38012rn0 = this.a.f;
        SingleEmitter singleEmitter = this.b;
        if (!singleEmitter.c()) {
            if (errorResponse != null && (message = errorResponse.getMessage()) != null) {
                str = message.toString();
            } else {
                str = null;
            }
            singleEmitter.onError(new Throwable(str));
        }
        return C25099i7j.a;
    }
}
