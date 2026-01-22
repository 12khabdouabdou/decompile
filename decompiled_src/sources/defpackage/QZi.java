package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes9.dex */
public final class QZi {
    public final UnifiedGrpcService a;

    public QZi(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(C30060lq8 c30060lq8, CallOptionsBuilder callOptionsBuilder, InterfaceC33304oG8 interfaceC33304oG8) {
        try {
            this.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetShowcase", AbstractC42595vD1.a(c30060lq8), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C31397mq8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
