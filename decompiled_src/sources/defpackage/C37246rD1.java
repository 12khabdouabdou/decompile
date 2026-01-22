package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnaryEventHandler;
import java.nio.ByteBuffer;

/* renamed from: rD1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37246rD1 extends UnaryEventHandler {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C37246rD1(InterfaceC33304oG8 interfaceC33304oG8, Class cls) {
        this.b = interfaceC33304oG8;
        this.c = cls;
    }

    @Override // com.snapchat.client.grpc.UnaryEventHandler
    public final void onEvent(ByteBuffer byteBuffer, Status status) {
        switch (this.a) {
            case 0:
                C24366had b = AbstractC42595vD1.b(byteBuffer, (Class) this.c, status);
                ((InterfaceC33304oG8) this.b).a((MessageNano) b.a, (Status) b.b);
                return;
            default:
                if (((C41991ulc) this.c).e != null) {
                    C8774Pz3 c8774Pz3 = (C8774Pz3) this.b;
                    if (byteBuffer != null && byteBuffer.hasArray()) {
                        byte[] bArr = new byte[byteBuffer.capacity()];
                        byteBuffer.get(bArr);
                        if (c8774Pz3 != null) {
                            c8774Pz3.N(bArr, null);
                            return;
                        }
                        return;
                    }
                    if (status != null) {
                        StatusCode statusCode = status.getStatusCode();
                        String errorString = status.getErrorString();
                        if (c8774Pz3 != null) {
                            c8774Pz3.N(null, new Error("{gRPC error: " + statusCode + " : " + errorString));
                            return;
                        }
                        return;
                    }
                    if (c8774Pz3 != null) {
                        c8774Pz3.N(new byte[0], null);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C37246rD1(C41991ulc c41991ulc, C8774Pz3 c8774Pz3) {
        this.c = c41991ulc;
        this.b = c8774Pz3;
    }
}
