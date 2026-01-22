package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: vD1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42595vD1 {
    public static final InterfaceC33754obi a = AbstractC1490Cq9.c1(new C41258uD1(0));

    public static ByteBuffer a(MessageNano messageNano) {
        Constructor constructor = (Constructor) a.get();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(messageNano.getSerializedSize());
        allocateDirect.order(ByteOrder.nativeOrder());
        C39067sa3 c39067sa3 = (C39067sa3) constructor.newInstance(allocateDirect);
        messageNano.writeTo(c39067sa3);
        if (c39067sa3.a.remaining() == 0) {
            return allocateDirect;
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }

    public static C24366had b(ByteBuffer byteBuffer, Class cls, Status status) {
        if (status == null && byteBuffer == null) {
            byteBuffer = ByteBuffer.allocateDirect(0);
        }
        MessageNano messageNano = null;
        if (byteBuffer != null && byteBuffer.hasArray()) {
            try {
                messageNano = MessageNano.mergeFrom((MessageNano) cls.newInstance(), byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                if (messageNano == null) {
                    status = new Status(StatusCode.INTERNAL, "Failed to deserialize response proto");
                }
            } catch (C13482Yq9 | IllegalAccessException | InstantiationException e) {
                status = new Status(StatusCode.INTERNAL, e.getMessage());
            }
        }
        return new C24366had(messageNano, status);
    }
}
