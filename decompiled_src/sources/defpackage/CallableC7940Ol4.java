package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.LocalMessageContent;
import defpackage.C16577blb;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* renamed from: Ol4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC7940Ol4 implements Callable {
    public final /* synthetic */ LocalMessageContent a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ C8483Pl4 c;

    public CallableC7940Ol4(LocalMessageContent localMessageContent, ArrayList arrayList, C8483Pl4 c8483Pl4) {
        this.a = localMessageContent;
        this.b = arrayList;
        this.c = c8483Pl4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        LocalMessageContent localMessageContent = this.a;
        C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
        ArrayList arrayList = this.b;
        C10134Sm2 i = ((C10122Slb) AbstractC41828ue3.e1(arrayList)).i();
        C25425iN6 f = ((C10122Slb) AbstractC41828ue3.e1(arrayList)).f();
        C8483Pl4 c8483Pl4 = this.c;
        if (f != null) {
            c8483Pl4.getClass();
            DN6.b(C8483Pl4.e(u), f);
        }
        c8483Pl4.getClass();
        C16577blb e = C8483Pl4.e(u);
        C16577blb.b bVar = e.Z;
        bVar.b = i.q.intValue();
        bVar.a |= 1;
        C16577blb.b bVar2 = e.Z;
        bVar2.c = i.p.intValue();
        bVar2.a |= 2;
        return AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(u), null, 6);
    }
}
