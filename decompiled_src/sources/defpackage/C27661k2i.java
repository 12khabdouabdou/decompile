package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: k2i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C27661k2i extends C26313j28 implements Function4 {
    public static final C27661k2i f0 = new C26313j28(4, 0, YZi.class, "consumeFreeStreakRestore", "consumeFreeStreakRestore(Lcom/snapchat/subscription/streakrestore/proto/nano/ConsumeFreeStreakRestoreRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        YZi yZi = (YZi) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj4;
        try {
            yZi.a.unaryCall("/subscription.streak_restore.StreakRestoreService/ConsumeFreeStreakRestore", AbstractC42595vD1.a((C29411lM3) obj2), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C30748mM3.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C25099i7j.a;
    }
}
