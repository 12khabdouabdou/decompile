package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.LocalMessageContent;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* renamed from: Mp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC6931Mp implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LocalMessageContent b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ CallableC6931Mp(LocalMessageContent localMessageContent, ArrayList arrayList, int i) {
        this.a = i;
        this.b = localMessageContent;
        this.c = arrayList;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                LocalMessageContent localMessageContent = this.b;
                C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
                C25425iN6 f = ((C10122Slb) AbstractC41828ue3.e1(this.c)).f();
                if (f != null) {
                    DN6.b(u.g().d().a, f);
                }
                return AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(u), null, 6);
            case 1:
                LocalMessageContent localMessageContent2 = this.b;
                C18893dV3 u2 = C18893dV3.u(localMessageContent2.getContent());
                C25425iN6 f2 = ((C10122Slb) AbstractC41828ue3.e1(this.c)).f();
                if (f2 != null) {
                    DN6.b(u2.g().c().c.a, f2);
                }
                return AbstractC36805qsk.s(localMessageContent2, MessageNano.toByteArray(u2), null, 6);
            default:
                LocalMessageContent localMessageContent3 = this.b;
                C18893dV3 u3 = C18893dV3.u(localMessageContent3.getContent());
                C25425iN6 f3 = ((C10122Slb) AbstractC41828ue3.e1(this.c)).f();
                if (f3 != null) {
                    DN6.b(u3.g().e().a, f3);
                }
                return AbstractC36805qsk.s(localMessageContent3, MessageNano.toByteArray(u3), null, 6);
        }
    }
}
