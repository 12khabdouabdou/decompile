package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class ZNb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ ZNb(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (AbstractC2032Dq9.j(((Message) obj2).getDescriptor().getConversationId(), this.b)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                return (Observable) ((InterfaceC18540dE2) obj).T(this.b);
            default:
                return (Completable) ((InterfaceC18540dE2) obj).i(this.b);
        }
    }
}
