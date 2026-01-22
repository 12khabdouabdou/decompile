package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes7.dex */
public final class CZi {
    public final UnifiedGrpcService a;

    public CZi(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(LFc lFc, RF8 rf8, C20 c20) {
        try {
            this.a.unaryCall("/snapchat.notification.notificationdata.PushNotificationDataRegistryService/UpdateNotificationSetting", AbstractC42595vD1.a(lFc), rf8, new C37246rD1(c20, MFc.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
