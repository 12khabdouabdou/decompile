package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* loaded from: classes.dex */
public final class JQb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TQb b;

    public /* synthetic */ JQb(TQb tQb, int i) {
        this.a = i;
        this.b = tQb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ConversationType conversationType;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, this.b);
            case 1:
                return this.b;
            case 2:
                C45182x90 c45182x90 = (C45182x90) obj;
                TQb tQb = this.b;
                String str = tQb.e().c;
                long longValue = tQb.g().longValue();
                SyncServerConversationReason syncServerConversationReason = SyncServerConversationReason.RECEIVED_PUSH_NOTIFICATION;
                if (tQb.e().b) {
                    conversationType = ConversationType.USERCREATEDGROUP;
                } else {
                    conversationType = ConversationType.ONEONONE;
                }
                ConversationType conversationType2 = conversationType;
                UUID U = I0j.U(str);
                C10186Soc c10186Soc = c45182x90.a;
                c10186Soc.getClass();
                Single d = ANi.d(new SingleCreate(new C35336pn(U, conversationType2, longValue, c10186Soc, syncServerConversationReason, 19)), "NativeSessionWrapper:syncServerConversation");
                C42508v90 c42508v90 = new C42508v90(tQb, 1);
                d.getClass();
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(d, c42508v90)), CompletableEmpty.a);
            default:
                return this.b;
        }
    }

    public JQb(TQb tQb, GEc gEc) {
        this.a = 2;
        this.b = tQb;
    }
}
