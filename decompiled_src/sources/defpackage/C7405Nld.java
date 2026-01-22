package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Nld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7405Nld implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18656dJe b;
    public final /* synthetic */ C13923Zld c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ SingleEmitter g;

    public /* synthetic */ C7405Nld(C18656dJe c18656dJe, C13923Zld c13923Zld, long j, String str, int i, SingleEmitter singleEmitter, int i2) {
        this.a = i2;
        this.b = c18656dJe;
        this.c = c13923Zld;
        this.d = j;
        this.e = str;
        this.f = i;
        this.g = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        Integer num;
        Integer num2;
        switch (this.a) {
            case 0:
                YI3 yi3 = (YI3) messageNano;
                C13923Zld c13923Zld = this.c;
                ((C8241Oze) c13923Zld.e()).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.d;
                C18656dJe c18656dJe = this.b;
                c18656dJe.a = currentTimeMillis;
                C44666wld c44666wld = (C44666wld) c13923Zld.j.get();
                if (yi3 != null) {
                    num = Integer.valueOf(yi3.t);
                } else {
                    num = null;
                }
                c44666wld.b(status, num, 4, false, this.e, c18656dJe.a, this.f, null);
                this.g.onSuccess(new C24366had(yi3, status));
                return;
            default:
                DXe dXe = (DXe) messageNano;
                C13923Zld c13923Zld2 = this.c;
                ((C8241Oze) c13923Zld2.e()).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.d;
                C18656dJe c18656dJe2 = this.b;
                c18656dJe2.a = currentTimeMillis2;
                C44666wld c44666wld2 = (C44666wld) c13923Zld2.j.get();
                if (dXe != null) {
                    num2 = Integer.valueOf(dXe.t);
                } else {
                    num2 = null;
                }
                Integer num3 = num2;
                c44666wld2.b(status, num3, 5, false, this.e, c18656dJe2.a, this.f, null);
                this.g.onSuccess(new C24366had(dXe, status));
                return;
        }
    }
}
