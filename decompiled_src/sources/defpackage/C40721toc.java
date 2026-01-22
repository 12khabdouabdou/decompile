package defpackage;

import com.snapchat.client.messaging.ServerMessageIdentifier;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: toc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40721toc implements CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10186Soc b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ long t;

    public /* synthetic */ C40721toc(C10186Soc c10186Soc, UUID uuid, long j, int i) {
        this.a = i;
        this.b = c10186Soc;
        this.c = uuid;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 0:
                UUID uuid = this.c;
                C10186Soc.a(this.b, "cancelMessageSend").cancelMessageSend(uuid, this.t, null, new C7520Nr3(completableEmitter, new C39384soc(uuid, this.t, 0)));
                return;
            case 1:
                long j = this.t;
                C10186Soc.a(this.b, "displayedMessages").displayedMessages(this.c, j, new C7520Nr3(completableEmitter, new C0423Ar7(j, 10)));
                return;
            case 7:
                UUID uuid2 = this.c;
                long j2 = this.t;
                C10186Soc.a(this.b, "removeReaction").removeReaction(uuid2, j2, new C7520Nr3(completableEmitter, new C39384soc(uuid2, j2, 3)));
                return;
            default:
                C10186Soc.a(this.b, "retrySendMessage").retrySendMessage(this.c, this.t, new BOf(completableEmitter, C38046roc.r0));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 2:
                UUID uuid = this.c;
                long j = this.t;
                C10186Soc.a(this.b, "fetchMessage").fetchMessage(uuid, j, new C1994Doc(singleEmitter, uuid, j, 0));
                return;
            case 3:
                UUID uuid2 = this.c;
                long j2 = this.t;
                C10186Soc.a(this.b, "fetchMessageByServerId").fetchMessageByServerId(new ServerMessageIdentifier(uuid2, j2), new C1994Doc(singleEmitter, uuid2, j2, 1));
                return;
            case 4:
                long j3 = this.t;
                UUID uuid3 = this.c;
                C10186Soc.a(this.b, "fetchPlayableMediaMessagesAroundMessage").fetchPlayableMediaMessagesAroundMessage(uuid3, j3, new C3670Goc(j3, uuid3, singleEmitter));
                return;
            case 5:
                UUID uuid4 = this.c;
                long j4 = this.t;
                C10186Soc.a(this.b, "fetchMessage").fetchMessageForQuotedView(uuid4, j4, new C4754Ioc(j4, uuid4, singleEmitter));
                return;
            default:
                UUID uuid5 = this.c;
                long j5 = this.t;
                C10186Soc.a(this.b, "fetchServerMessageIdentifier").fetchServerMessageIdentifier(uuid5, j5, new C5838Koc(j5, uuid5, singleEmitter));
                return;
        }
    }
}
