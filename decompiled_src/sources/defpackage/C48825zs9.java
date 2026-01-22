package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: zs9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C48825zs9 extends C26313j28 implements Function4 {
    public static final C48825zs9 f0 = new C26313j28(4, 0, WYi.class, "createDeeplinkWithInvite", "createDeeplinkWithInvite(Lsnapchat/invite/common/nano/DeeplinkWithInviteRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        WYi wYi = (WYi) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj4;
        try {
            wYi.a.unaryCall("/snapchat.invite.api.Invite/CreateDeeplinkWithInvite", AbstractC42595vD1.a((C11096Ug5) obj2), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C11639Vg5.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C25099i7j.a;
    }
}
