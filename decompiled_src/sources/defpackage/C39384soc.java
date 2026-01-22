package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: soc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39384soc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39384soc(UUID uuid, long j, int i) {
        super(1);
        this.a = i;
        this.b = uuid;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return "Error canceling message send to conversation " + this.b + " messageId: " + this.c;
            case 1:
                return "Error calling onSnapDownloadStatusChanged " + ((CallbackStatus) obj) + ", conversationId: " + this.b + " messageId: " + this.c;
            case 2:
                return "Error reacting to message " + ((CallbackStatus) obj) + ", conversationId=" + I0j.X(this.b) + ", messageId=" + this.c;
            case 3:
                return "Error removing reaction from message " + ((CallbackStatus) obj) + ", conversationId=" + I0j.X(this.b) + ", messageId=" + this.c;
            case 4:
                ((InterfaceC18540dE2) obj).f(this.c, this.b);
                return C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).j0(this.c, this.b);
                return C25099i7j.a;
        }
    }
}
