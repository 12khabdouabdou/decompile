package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: i80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25102i80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ C25102i80(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Message message = (Message) obj;
                return new C35592pyd(message.getMessageContent().getContent(), this.b, Xtk.l(message), message.getSenderId(), message.getMetadata());
            case 1:
                return new C26998jYe(I0j.X(this.b), (List) obj);
            default:
                return (Observable) ((InterfaceC18540dE2) obj).j(this.b);
        }
    }
}
