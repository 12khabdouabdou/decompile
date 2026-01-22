package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: z90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47854z90 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ long c;

    public C47854z90(long j, UUID uuid) {
        this.a = 0;
        this.c = j;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    Message message = (Message) obj2;
                    if (message.getDescriptor().getMessageId() == this.c && AbstractC2032Dq9.j(message.getDescriptor().getConversationId(), this.b)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                return ((C45747xa0) obj).e().f(this.c, this.b);
            case 2:
                return ((InterfaceC18540dE2) obj).f(this.c, this.b);
            case 3:
                return (Completable) ((InterfaceC18540dE2) obj).f(this.c, this.b);
            case 4:
                return (Observable) ((InterfaceC18540dE2) obj).f(this.c, this.b);
            case 5:
                return (Maybe) ((InterfaceC18540dE2) obj).f(this.c, this.b);
            case 6:
                return ((InterfaceC18540dE2) obj).j0(this.c, this.b);
            case 7:
                return (Completable) ((InterfaceC18540dE2) obj).j0(this.c, this.b);
            case 8:
                return (Observable) ((InterfaceC18540dE2) obj).j0(this.c, this.b);
            default:
                return (Maybe) ((InterfaceC18540dE2) obj).j0(this.c, this.b);
        }
    }

    public /* synthetic */ C47854z90(UUID uuid, long j, int i) {
        this.a = i;
        this.b = uuid;
        this.c = j;
    }
}
