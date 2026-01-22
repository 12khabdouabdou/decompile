package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Error;
import com.snapchat.client.grpc.ServerStreamingEventHandler;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: qD1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35909qD1 extends ServerStreamingEventHandler {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C35909qD1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.snapchat.client.grpc.ServerStreamingEventHandler
    public final void onEvent(boolean z, ByteBuffer byteBuffer, Status status) {
        switch (this.a) {
            case 0:
                C24366had b = AbstractC42595vD1.b(byteBuffer, (Class) this.c, status);
                ((InterfaceC22608gG8) this.b).a(z, (MessageNano) b.a, (Status) b.b);
                return;
            default:
                if (status == null && byteBuffer == null) {
                    byteBuffer = ByteBuffer.allocateDirect(0);
                }
                Function3 function3 = (Function3) this.b;
                if (byteBuffer != null) {
                    byte[] bArr = new byte[byteBuffer.capacity()];
                    byteBuffer.get(bArr);
                    if (function3 != null) {
                        function3.I(Boolean.valueOf(z), bArr, null);
                        return;
                    }
                    return;
                }
                if (status != null) {
                    StatusCode statusCode = status.getStatusCode();
                    String errorString = status.getErrorString();
                    if (function3 != null) {
                        function3.I(Boolean.TRUE, null, new Error("gRPC error: " + statusCode + " : " + errorString));
                        return;
                    }
                    return;
                }
                if (function3 != null) {
                    function3.I(Boolean.TRUE, null, new Error("Unknown gRPC error"));
                    return;
                }
                return;
        }
    }

    @Override // com.snapchat.client.grpc.ServerStreamingEventHandler
    public final void onRetry(Status status) {
        String str;
        StatusCode statusCode;
        switch (this.a) {
            case 0:
                return;
            default:
                Function1 function1 = (Function1) this.c;
                if (function1 != null) {
                    String str2 = null;
                    if (status != null && (statusCode = status.getStatusCode()) != null) {
                        str = statusCode.name();
                    } else {
                        str = null;
                    }
                    if (status != null) {
                        str2 = status.getErrorString();
                    }
                    function1.invoke(new Error(AbstractC30172lva.y(str, " ", str2)));
                    return;
                }
                return;
        }
    }

    private final void a(Status status) {
    }
}
