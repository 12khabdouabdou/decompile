package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: xoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46067xoc implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10186Soc b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ C46067xoc(C10186Soc c10186Soc, UUID uuid, int i) {
        this.a = i;
        this.b = c10186Soc;
        this.c = uuid;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 0:
                C10186Soc.a(this.b, "declineConversationInvitation").declineConversationInvitation(this.c, new C7520Nr3(completableEmitter, C38046roc.Y));
                return;
            case 1:
                C10186Soc.a(this.b, "leaveConversation").leaveConversation(this.c, new C7520Nr3(completableEmitter, C38046roc.i0));
                return;
            case 2:
                UUID uuid = this.c;
                C10186Soc.b(this.b, "onSnapReplayStateRequested").onSnapReplayStateRequested(uuid, new C7520Nr3(completableEmitter, new C42057uoc(uuid, 6)));
                return;
            default:
                UUID uuid2 = this.c;
                C7520Nr3 c7520Nr3 = new C7520Nr3(completableEmitter, new C42057uoc(uuid2, 8));
                C10186Soc c10186Soc = this.b;
                c10186Soc.getClass();
                c10186Soc.i("storySendManager: ".concat("retryStoryByTaskQueueId")).getStorySendManager().retryStoryByTaskQueueId(uuid2, c7520Nr3);
                return;
        }
    }
}
