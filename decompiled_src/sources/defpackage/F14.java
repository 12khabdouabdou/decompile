package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendMessageStartedEvent;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes.dex */
public final class F14 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ J14 b;

    public /* synthetic */ F14(J14 j14, int i) {
        this.a = i;
        this.b = j14;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                SendMessageStartedEvent sendMessageStartedEvent = (SendMessageStartedEvent) obj;
                J14 j14 = this.b;
                j14.getClass();
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(j14.a(sendMessageStartedEvent.getContent()), new C48973zz3(j14, 21, sendMessageStartedEvent)).l(new C37269rE3(4)), UN3.k0);
            case 1:
                SendMessageResult sendMessageResult = (SendMessageResult) obj;
                J14 j142 = this.b;
                j142.getClass();
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(j142.a(sendMessageResult.getContent()), new C24730hr3(j142, 28, sendMessageResult)).l(new C37269rE3(5)), UN3.l0);
            default:
                Conversation conversation = (Conversation) obj;
                int size = conversation.getParticipants().size();
                String X = I0j.X(conversation.getConversationId());
                SourcePage sourcePage = conversation.getSourcePage();
                if (size >= 3) {
                    ((T14) this.b.X.get()).g(X, size - 1, sourcePage);
                }
                return C25099i7j.a;
        }
    }
}
