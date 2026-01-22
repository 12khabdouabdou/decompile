package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* loaded from: classes7.dex */
public final /* synthetic */ class I7i extends C26313j28 implements Function4 {
    public static final I7i f0 = new C26313j28(4, 0, ZZi.class, "syncSnapchatPlusConfig", "syncSnapchatPlusConfig(Lcom/snapchat/subscription/shop/proto/nano/SyncSnapchatPlusConfigRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        ZZi zZi = (ZZi) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj4;
        try {
            zZi.a.unaryCall("/subscription.shop.SubscriptionShop/SyncSnapchatPlusConfig", AbstractC42595vD1.a((C40529tfi) obj2), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C41865ufi.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C25099i7j.a;
    }
}
