package defpackage;

import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Jug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5424Jug implements Outcome.ErrorHandler {
    public final /* synthetic */ C10857Tug a;
    public final /* synthetic */ SingleEmitter b;

    public C5424Jug(C10857Tug c10857Tug, SingleEmitter singleEmitter, C2122Dug c2122Dug) {
        this.a = c10857Tug;
        this.b = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        String str;
        ErrorResponse errorResponse = (ErrorResponse) obj;
        C38012rn0 c38012rn0 = this.a.f;
        if (errorResponse != null) {
            str = errorResponse.getMessage();
        } else {
            str = null;
        }
        this.b.onError(new Throwable(str));
        return C25099i7j.a;
    }
}
