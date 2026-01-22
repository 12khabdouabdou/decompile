package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: h80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23766h80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ C23766h80(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Message message = (Message) obj;
                return new C35592pyd(message.getMessageContent().getContent(), this.b, Xtk.l(message), message.getSenderId(), message.getMetadata());
            default:
                return (Maybe) ((InterfaceC18540dE2) obj).j(this.b);
        }
    }
}
