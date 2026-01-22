package defpackage;

import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Map;

/* renamed from: yPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46866yPb implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ APb b;

    public C46866yPb(APb aPb) {
        this.b = aPb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.h(((C47682z14) obj).a);
            default:
                Collection<FeedEntry> values = ((Map) obj).values();
                int i = 0;
                if (!(values instanceof Collection) || !values.isEmpty()) {
                    for (FeedEntry feedEntry : values) {
                        if (feedEntry.getConversationSubType() != ConversationSubType.CAMPAIGN && this.b.f.h.b(feedEntry) && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                return Integer.valueOf(i);
        }
    }

    public C46866yPb(APb aPb, String str) {
        this.b = aPb;
    }
}
