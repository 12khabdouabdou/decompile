package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: fZi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21677fZi {
    public final UnifiedGrpcService a;

    public C21677fZi(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(XY xy, RF8 rf8, InterfaceC33304oG8 interfaceC33304oG8) {
        try {
            this.a.unaryCall("/snapchat.janus.api.LoginService/AppLogin", AbstractC42595vD1.a(xy), rf8, new C37246rD1(interfaceC33304oG8, YY.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
