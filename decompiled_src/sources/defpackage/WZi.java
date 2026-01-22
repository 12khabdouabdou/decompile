package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes9.dex */
public final class WZi {
    public final UnifiedGrpcService a;

    public WZi(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(C1713Db4 c1713Db4, CallOptionsBuilder callOptionsBuilder, InterfaceC33304oG8 interfaceC33304oG8) {
        try {
            this.a.unaryCall("/socialsms.SocialSms/CreateSocialLink", AbstractC42595vD1.a(c1713Db4), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C2255Eb4.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
