package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.ClientStreamSendHandler;
import com.snapchat.client.grpc.SendCallback;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;

/* loaded from: classes7.dex */
public final class Y3i {
    public final ClientStreamSendHandler a;

    public Y3i(ClientStreamSendHandler clientStreamSendHandler) {
        this.a = clientStreamSendHandler;
    }

    public final void a(MessageNano messageNano, SendCallback sendCallback) {
        try {
            this.a.send(AbstractC42595vD1.a(messageNano), sendCallback);
        } catch (Exception e) {
            sendCallback.onSend(new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
