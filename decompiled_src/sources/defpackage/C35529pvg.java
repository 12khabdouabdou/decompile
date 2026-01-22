package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: pvg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C35529pvg extends C26313j28 implements Function4 {
    public static final C35529pvg f0 = new C26313j28(4, 0, WZi.class, "deleteSocialLink", "deleteSocialLink(Lcom/snapchat/socialsms/nano/DeleteSocialLinkRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        WZi wZi = (WZi) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj4;
        try {
            wZi.a.unaryCall("/socialsms.SocialSms/DeleteSocialLink", AbstractC42595vD1.a((O16) obj2), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, P16.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C25099i7j.a;
    }
}
