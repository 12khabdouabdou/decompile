package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5344Jqj implements InterfaceC33304oG8 {
    public final /* synthetic */ C35346pn9 a;
    public final /* synthetic */ C6429Lqj b;
    public final /* synthetic */ String c;

    public C5344Jqj(C35346pn9 c35346pn9, C6429Lqj c6429Lqj, String str) {
        this.a = c35346pn9;
        this.b = c6429Lqj;
        this.c = str;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        long j;
        Q8i q8i = (Q8i) messageNano;
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        long currentTimeMillis = System.currentTimeMillis() - this.a.a;
        String str = this.c;
        C6429Lqj c6429Lqj = this.b;
        if (q8i != null) {
            ((HJa) c6429Lqj.a.get()).n0("SuggestUsernameService/SuggestUsername", str, true, 0L, 0L, currentTimeMillis, null);
            ((HJa) c6429Lqj.a.get()).X(currentTimeMillis, true, false, q8i.c);
            c6429Lqj.e0.onNext(new C24366had(AbstractC42464v70.Z0(q8i.c), EnumC38786sMe.SERVER_SUGGESTION_FROM_DISPLAY_NAME));
            c6429Lqj.f0.onNext(Boolean.FALSE);
            return;
        }
        if (status != null) {
            j = status.getStatusCode().ordinal();
        } else {
            j = -1;
        }
        ((HJa) c6429Lqj.a.get()).n0("SuggestUsernameService/SuggestUsername", str, true, j, 0L, currentTimeMillis, null);
        ((HJa) c6429Lqj.a.get()).X(currentTimeMillis, false, false, null);
        c6429Lqj.f0.onNext(Boolean.FALSE);
    }
}
