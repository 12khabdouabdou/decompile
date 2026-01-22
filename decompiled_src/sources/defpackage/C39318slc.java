package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.UnaryEventHandler;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.nio.ByteBuffer;

/* renamed from: slc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39318slc extends UnaryEventHandler {
    public final SG1 a;
    public SingleEmitter b;
    public final /* synthetic */ C41991ulc c;

    public C39318slc(C41991ulc c41991ulc, SG1 sg1, SingleEmitter singleEmitter) {
        this.c = c41991ulc;
        this.a = sg1;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new C39847t9c(11, this)));
            this.b = singleEmitter;
        }
    }

    @Override // com.snapchat.client.grpc.UnaryEventHandler
    public final void onEvent(ByteBuffer byteBuffer, Status status) {
        SingleEmitter singleEmitter = this.b;
        C41991ulc c41991ulc = this.c;
        c41991ulc.getClass();
        SG1 sg1 = this.a;
        EnumC37351rI1 enumC37351rI1 = sg1.b.a;
        SH1 sh1 = c41991ulc.b;
        if (byteBuffer != null) {
            if (singleEmitter != null && !singleEmitter.c()) {
                try {
                    if (byteBuffer.hasArray()) {
                        byte[] bArr = new byte[byteBuffer.capacity()];
                        byteBuffer.get(bArr);
                        singleEmitter.onSuccess(MessageNano.mergeFrom(sg1.c(), bArr));
                    } else {
                        singleEmitter.onSuccess(sg1.c());
                    }
                } catch (C13482Yq9 e) {
                    singleEmitter.onError(e);
                }
            }
            sh1.d(sg1, enumC37351rI1, true);
        }
        if (status != null) {
            if (singleEmitter != null && !singleEmitter.c()) {
                singleEmitter.onError(new C20866exh(AbstractC42112ur1.j(status).h(status.getErrorString())));
            }
            sh1.d(sg1, enumC37351rI1, false);
        }
        if (byteBuffer == null && status == null && singleEmitter != null) {
            singleEmitter.onSuccess(sg1.c());
        }
    }
}
