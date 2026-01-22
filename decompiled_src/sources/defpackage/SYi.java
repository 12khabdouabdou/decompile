package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class SYi {
    public final UnifiedGrpcService a;

    public SYi(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(AbstractC32978o17 abstractC32978o17, int i, CallOptionsBuilder callOptionsBuilder, InterfaceC33304oG8 interfaceC33304oG8) {
        try {
            this.a.unaryCall("/snapchat.friending.server.FriendAction/".concat(OOi.g(i)), AbstractC42595vD1.a(abstractC32978o17), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, QU7.class));
        } catch (IOException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        } catch (IllegalAccessException e2) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
        } catch (InstantiationException e3) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
        } catch (InvocationTargetException e4) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
        }
    }
}
