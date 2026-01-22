package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Ix9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4936Ix9 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18656dJe b;
    public final /* synthetic */ C8194Ox9 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ SingleEmitter e;

    public C4936Ix9(int i, C18656dJe c18656dJe, C8194Ox9 c8194Ox9, long j, SingleEmitter singleEmitter) {
        this.a = i;
        this.b = c18656dJe;
        this.c = c8194Ox9;
        this.d = j;
        this.e = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        QZ qz = (QZ) messageNano;
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.k(this.a);
        }
        ((C8241Oze) ((B73) this.c.m.get())).getClass();
        this.b.a = System.currentTimeMillis() - this.d;
        this.e.onSuccess(new C24366had(qz, status));
    }
}
