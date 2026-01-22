package defpackage;

import com.snapchat.client.messaging.ServerMessageIdentifier;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Brh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0976Brh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2061Drh b;

    public /* synthetic */ C0976Brh(C2061Drh c2061Drh, int i) {
        this.a = i;
        this.b = c2061Drh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C2061Drh c2061Drh = this.b;
                if (!isEmpty) {
                    C38012rn0 c38012rn0 = c2061Drh.f;
                    List<ServerMessageIdentifier> list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (ServerMessageIdentifier serverMessageIdentifier : list2) {
                        arrayList.add(new C24366had(serverMessageIdentifier.getServerConversationId(), Long.valueOf(serverMessageIdentifier.getServerMessageId())));
                    }
                    ((InterfaceC45322xFc) c2061Drh.j.getValue()).a(new C21065f6h(c2061Drh, 19, AbstractC41828ue3.y1(arrayList)));
                    ((InterfaceC14452aA8) c2061Drh.i.getValue()).h(KEc.B2, 1L);
                    return;
                }
                C38012rn0 c38012rn02 = c2061Drh.f;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.f;
                return;
        }
    }
}
