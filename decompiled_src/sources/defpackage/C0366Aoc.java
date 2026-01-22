package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;

/* renamed from: Aoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0366Aoc implements MaybeOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ C10186Soc a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ C0366Aoc(C10186Soc c10186Soc, ArrayList arrayList) {
        this.a = c10186Soc;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        ArrayList<UUID> arrayList = this.b;
        C10186Soc.a(this.a, "fetchConversationByParticipants").fetchConversationByParticipants(arrayList, new C48740zoc(maybeEmitter, arrayList));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C10186Soc.a(this.a, "fetchMessagesByServerId").fetchMessagesByServerIds(this.b, new C2536Eoc(singleEmitter));
    }
}
