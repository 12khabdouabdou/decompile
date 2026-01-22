package defpackage;

import com.snapchat.client.csl.SearchError;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: moc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31357moc implements Outcome.ErrorHandler {
    public final /* synthetic */ SingleEmitter a;

    public C31357moc(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        String message = ((SearchError) obj).getMessage();
        if (message.length() <= 0) {
            message = null;
        }
        if (message == null) {
            message = "createSearchIndex() failed to get search index";
        }
        this.a.onError(new Exception(message));
        return C25099i7j.a;
    }
}
