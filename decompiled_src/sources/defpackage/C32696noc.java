package defpackage;

import com.snapchat.client.csl.SearchIndexCallback;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: noc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32696noc extends SearchIndexCallback {
    public final /* synthetic */ SingleEmitter a;

    public C32696noc(C40079tKb c40079tKb, String str, SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.csl.SearchIndexCallback
    public final void done(Outcome outcome) {
        SingleEmitter singleEmitter = this.a;
        outcome.match(new C30020loc(singleEmitter), new C31357moc(singleEmitter));
    }
}
