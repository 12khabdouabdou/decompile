package defpackage;

import com.snapchat.client.messaging.ConversationManager;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: qoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36709qoc implements CompletableOnSubscribe, ObservableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10186Soc b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ C36709qoc(C10186Soc c10186Soc, UUID uuid, int i) {
        this.a = i;
        this.b = c10186Soc;
        this.c = uuid;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 0:
                C10186Soc.a(this.b, "acceptConversationInvitation").acceptConversationInvitation(this.c, new C7520Nr3(completableEmitter, C17018c5c.B0));
                return;
            case 1:
                UUID uuid = this.c;
                C10186Soc.a(this.b, "dismissStreakRestoreBanner").dismissStreakRestore(uuid, new C7520Nr3(completableEmitter, new C42057uoc(uuid, 2)));
                return;
            case 2:
            case 3:
            default:
                UUID uuid2 = this.c;
                C10186Soc.b(this.b, "onSnapSaveRequested").onSnapSaveFromFeedRequested(uuid2, new C7520Nr3(completableEmitter, new C42057uoc(uuid2, 7)));
                return;
            case 4:
                UUID uuid3 = this.c;
                new C7520Nr3(completableEmitter, new C42057uoc(uuid3, 5));
                C10186Soc c10186Soc = this.b;
                c10186Soc.getClass();
                c10186Soc.i("conversationAdsManager: logAdsImpression").getConversationAdsManager().logImpression(uuid3);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        ConversationManager a = C10186Soc.a(this.b, "fetchConversationWithMessages");
        UUID uuid = this.c;
        a.fetchConversationWithMessages(uuid, new C6292Lk7(observableEmitter, uuid, false));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        UUID uuid = this.c;
        C5296Joc c5296Joc = new C5296Joc(singleEmitter, uuid);
        C10186Soc c10186Soc = this.b;
        c10186Soc.getClass();
        c10186Soc.i("feedManager: ".concat("fetchSaveableSentSnapId")).getFeedManager().fetchSaveableSentSnapId(uuid, c5296Joc);
    }
}
