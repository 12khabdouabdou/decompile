package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Uld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11208Uld implements InterfaceC33304oG8 {
    public final /* synthetic */ C18656dJe a;
    public final /* synthetic */ C13923Zld b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ SingleEmitter f;

    public C11208Uld(C18656dJe c18656dJe, C13923Zld c13923Zld, long j, String str, boolean z, SingleEmitter singleEmitter) {
        this.a = c18656dJe;
        this.b = c13923Zld;
        this.c = j;
        this.d = str;
        this.e = z;
        this.f = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        Integer num;
        C31741n6 c31741n6 = (C31741n6) messageNano;
        C13923Zld c13923Zld = this.b;
        ((C8241Oze) c13923Zld.e()).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        C18656dJe c18656dJe = this.a;
        c18656dJe.a = currentTimeMillis;
        C44666wld c44666wld = (C44666wld) c13923Zld.j.get();
        if (c31741n6 != null) {
            num = Integer.valueOf(c31741n6.t);
        } else {
            num = null;
        }
        Integer num2 = num;
        c44666wld.b(status, num2, 1, true, this.d, c18656dJe.a, 10, Boolean.valueOf(this.e));
        this.f.onSuccess(new C24366had(c31741n6, status));
    }
}
