package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: woc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44731woc implements CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ C10186Soc a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ C44731woc(C10186Soc c10186Soc, UUID uuid) {
        this.a = c10186Soc;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C10186Soc.a(this.a, "hasUnreadMessage").hasUnreadMessage(this.b, new C16365bbj(singleEmitter));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C10186Soc.a(this.a, "clearConversationHistory").clearConversationHistory(this.b, new C7520Nr3(completableEmitter, C38046roc.X));
    }
}
