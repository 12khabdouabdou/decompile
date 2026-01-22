package defpackage;

import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class BV0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DV0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BV0(DV0 dv0, int i) {
        super(1);
        this.a = i;
        this.b = dv0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        DV0 dv0 = this.b;
        switch (this.a) {
            case 0:
                FeedEntry feedEntry = (FeedEntry) obj;
                if (feedEntry.getConversationSubType() != ConversationSubType.CAMPAIGN && ((C45651xV7) dv0.d.get()).h.b(feedEntry)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                FeedEntry feedEntry2 = (FeedEntry) obj;
                if (feedEntry2.getConversationSubType() != ConversationSubType.CAMPAIGN) {
                    List list = DV0.g;
                    ArrayList<UUID> participants = feedEntry2.getParticipants();
                    if (!participants.isEmpty()) {
                        Iterator<T> it = participants.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (I0j.X((UUID) it.next()).equals("84ee8839-3911-492d-8b94-72dd80f3713a")) {
                                    if (((C45651xV7) dv0.d.get()).h.b(feedEntry2)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
