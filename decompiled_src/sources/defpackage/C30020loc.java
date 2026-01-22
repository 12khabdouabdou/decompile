package defpackage;

import com.snapchat.client.csl.SearchIndex;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: loc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30020loc implements Outcome.ResultHandler {
    public final /* synthetic */ SingleEmitter a;

    public C30020loc(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        this.a.onSuccess(AbstractC30352m3d.f((SearchIndex) obj));
        return C25099i7j.a;
    }
}
