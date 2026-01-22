package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: voc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43394voc implements CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ C10186Soc a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ C43394voc(C10186Soc c10186Soc, UUID uuid) {
        this.a = c10186Soc;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        UUID uuid = this.b;
        C10186Soc.a(this.a, "clearConversation").clearConversation(uuid, new C7520Nr3(completableEmitter, new C42057uoc(uuid, 0)));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        UUID uuid = this.b;
        C10186Soc.a(this.a, "ensureNetworkConversation").ensureNetworkConversation(uuid, new T94(singleEmitter, new C42057uoc(uuid, 3)));
    }
}
