package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Xld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12838Xld implements InterfaceC33304oG8 {
    public final /* synthetic */ C18656dJe a;
    public final /* synthetic */ C13923Zld b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ SingleEmitter g;

    public C12838Xld(C18656dJe c18656dJe, C13923Zld c13923Zld, long j, String str, int i, boolean z, SingleEmitter singleEmitter) {
        this.a = c18656dJe;
        this.b = c13923Zld;
        this.c = j;
        this.d = str;
        this.e = i;
        this.f = z;
        this.g = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        Integer num;
        H2g h2g = (H2g) messageNano;
        C13923Zld c13923Zld = this.b;
        ((C8241Oze) c13923Zld.e()).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        C18656dJe c18656dJe = this.a;
        c18656dJe.a = currentTimeMillis;
        C44666wld c44666wld = (C44666wld) c13923Zld.j.get();
        if (h2g != null) {
            num = Integer.valueOf(h2g.t);
        } else {
            num = null;
        }
        Integer num2 = num;
        c44666wld.b(status, num2, 3, false, this.d, c18656dJe.a, this.e, Boolean.valueOf(this.f));
        this.g.onSuccess(new C24366had(h2g, status));
    }
}
