package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes9.dex */
public final class UYi {
    public final UnifiedGrpcService a;

    public UYi(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(K06 k06, RF8 rf8, InterfaceC33304oG8 interfaceC33304oG8) {
        try {
            this.a.unaryCall("/snapchat.lens.inlenscreation.InLensCreationService/DeleteAllCustomizations", AbstractC42595vD1.a(k06), rf8, new C37246rD1(interfaceC33304oG8, L06.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
