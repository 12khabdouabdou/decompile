package defpackage;

import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendStatus;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* loaded from: classes6.dex */
public final class H14 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;
    public final /* synthetic */ SendMessageResult c;
    public final /* synthetic */ J14 t;

    public /* synthetic */ H14(AbstractC30352m3d abstractC30352m3d, SendMessageResult sendMessageResult, J14 j14, int i) {
        this.a = i;
        this.b = abstractC30352m3d;
        this.c = sendMessageResult;
        this.t = j14;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        List list;
        boolean z;
        List list2;
        int i;
        J14 j14 = this.t;
        SendMessageResult sendMessageResult = this.c;
        AbstractC30352m3d abstractC30352m3d = this.b;
        switch (this.a) {
            case 0:
                C9139Qqb c9139Qqb = (C9139Qqb) abstractC30352m3d.i();
                if (c9139Qqb == null) {
                    return CompletableEmpty.a;
                }
                List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.U0(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, sendMessageResult.getCompletedStoryDestinations()), WN3.o0), WN3.p0)));
                String str = null;
                if (!b1.isEmpty()) {
                    list = b1;
                } else {
                    list = null;
                }
                if (list == null) {
                    return CompletableEmpty.a;
                }
                RUh f = FA.f(sendMessageResult.getContent());
                if (f != null) {
                    str = f.b;
                }
                if (str == null) {
                    return CompletableEmpty.a;
                }
                int i2 = C34817pOf.t0;
                C34817pOf d = AbstractC39194sfk.d(sendMessageResult.getContent().getPlatformAnalytics().getContent());
                EZh eZh = (EZh) j14.Y.get();
                FGb fGb = d.v;
                if (fGb != null && (list2 = fGb.a) != null && (!list2.isEmpty())) {
                    z = true;
                } else {
                    z = false;
                }
                return eZh.a(str, list, c9139Qqb, true, z).l(C48402zZ3.f0).q();
            default:
                if (!abstractC30352m3d.d()) {
                    return CompletableEmpty.a;
                }
                SendStatus status = sendMessageResult.getStatus();
                if (status == null) {
                    i = -1;
                } else {
                    i = I14.a[status.ordinal()];
                }
                if (i != 1 && i != 2) {
                    return CompletableEmpty.a;
                }
                return ((C11653Vgj) j14.t.get()).c((C9139Qqb) abstractC30352m3d.c()).l(new C37269rE3(6)).q();
        }
    }
}
