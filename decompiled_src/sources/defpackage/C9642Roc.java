package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: Roc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9642Roc implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10186Soc b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ int t;

    public /* synthetic */ C9642Roc(C10186Soc c10186Soc, UUID uuid, int i, int i2) {
        this.a = i2;
        this.b = c10186Soc;
        this.c = uuid;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 0:
                UUID uuid = this.c;
                C10186Soc.a(this.b, "updateColor").updateColor(uuid, this.t, new C7520Nr3(completableEmitter, new C42057uoc(uuid, 13)));
                return;
            case 1:
                UUID uuid2 = this.c;
                C10186Soc.a(this.b, "updateTemporaryMuteCallingNotificationSettings").updateTemporaryMuteCallingNotificationSettings(uuid2, this.t, new C7520Nr3(completableEmitter, new C42057uoc(uuid2, 19)));
                return;
            default:
                UUID uuid3 = this.c;
                C10186Soc.a(this.b, "updateTemporaryMuteChatNotificationSettings").updateTemporaryMuteChatNotificationSettings(uuid3, this.t, new C7520Nr3(completableEmitter, new C42057uoc(uuid3, 20)));
                return;
        }
    }
}
