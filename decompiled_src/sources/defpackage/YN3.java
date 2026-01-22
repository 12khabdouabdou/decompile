package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class YN3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YN3(int i, Long l) {
        super(1);
        this.a = i;
        this.b = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.h(0, Boolean.TRUE);
                interfaceC45561xR.b(1, this.b);
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).b(0, this.b);
                return C25099i7j.a;
            case 2:
                return "Error exiting conversation " + ((CallbackStatus) obj) + ", lastMessageId: " + this.b;
            case 3:
                ((InterfaceC45561xR) obj).b(0, this.b);
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).b(0, this.b);
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).b(0, this.b);
                return C25099i7j.a;
            default:
                ((InterfaceC45561xR) obj).b(0, this.b);
                return C25099i7j.a;
        }
    }
}
