package defpackage;

import com.snap.composer.foundation.Error;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnaryEventHandler;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function2;

/* renamed from: Yv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13579Yv3 extends UnaryEventHandler {
    public final Function2 a;

    public C13579Yv3(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snapchat.client.grpc.UnaryEventHandler
    public final void onEvent(ByteBuffer byteBuffer, Status status) {
        if (status == null && byteBuffer == null) {
            byteBuffer = ByteBuffer.allocateDirect(0);
        }
        Function2 function2 = this.a;
        if (byteBuffer != null) {
            byte[] bArr = new byte[byteBuffer.capacity()];
            byteBuffer.get(bArr);
            if (function2 != null) {
                function2.N(bArr, null);
                return;
            }
            return;
        }
        if (status != null) {
            StatusCode statusCode = status.getStatusCode();
            Error error = new Error("gRPC error: " + statusCode + " : " + status.getErrorString());
            error.b(Double.valueOf((double) statusCode.ordinal()));
            if (function2 != null) {
                function2.N(null, error);
                return;
            }
            return;
        }
        if (function2 != null) {
            function2.N(null, new Error("Unknown gRPC error"));
        }
    }
}
