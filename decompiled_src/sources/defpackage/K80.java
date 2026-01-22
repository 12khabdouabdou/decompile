package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes6.dex */
public final class K80 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ K80(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((UUID) obj).equals(this.b);
            default:
                return AbstractC2032Dq9.j(((Conversation) obj).getConversationId(), this.b);
        }
    }
}
