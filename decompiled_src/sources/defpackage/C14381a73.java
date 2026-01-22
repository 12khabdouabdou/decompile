package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: a73, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14381a73 implements InterfaceC33304oG8 {
    public final /* synthetic */ C35346pn9 a;
    public final /* synthetic */ C18390d73 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SingleEmitter d;

    public C14381a73(C35346pn9 c35346pn9, C18390d73 c18390d73, String str, SingleEmitter singleEmitter) {
        this.a = c35346pn9;
        this.b = c18390d73;
        this.c = str;
        this.d = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        long j;
        boolean z;
        C21495fR2 c21495fR2 = (C21495fR2) messageNano;
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        long currentTimeMillis = System.currentTimeMillis() - this.a.a;
        String str = this.c;
        C18390d73 c18390d73 = this.b;
        if (c21495fR2 != null) {
            C18390d73.a(c18390d73).n0("SuggestUsernameService/CheckUsername", str, true, 0L, c21495fR2.b, currentTimeMillis, null);
            HJa hJa = (HJa) c18390d73.i.get();
            if (c21495fR2.b == 1) {
                z = true;
            } else {
                z = false;
            }
            hJa.X(currentTimeMillis, true, z, c21495fR2.c);
        } else {
            if (status != null) {
                j = status.getStatusCode().ordinal();
            } else {
                j = -1;
            }
            C18390d73.a(c18390d73).n0("SuggestUsernameService/CheckUsername", str, true, j, 0L, currentTimeMillis, null);
            ((HJa) c18390d73.i.get()).X(currentTimeMillis, false, false, null);
        }
        this.d.onSuccess(new C24366had(c21495fR2, status));
    }
}
