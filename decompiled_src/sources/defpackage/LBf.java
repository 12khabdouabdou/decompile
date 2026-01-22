package defpackage;

import com.snapchat.client.csl.SearchError;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* loaded from: classes8.dex */
public final class LBf implements Outcome.ErrorHandler {
    public final /* synthetic */ SingleEmitter a;

    public LBf(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        String message = ((SearchError) obj).getMessage();
        if (message.length() <= 0) {
            message = null;
        }
        if (message == null) {
            message = "searchWithIndex() search failed";
        }
        this.a.onError(new Exception(message));
        return C25099i7j.a;
    }
}
