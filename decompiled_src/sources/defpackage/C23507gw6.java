package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: gw6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C23507gw6 extends C26313j28 implements Function4 {
    public static final C23507gw6 f0 = new C26313j28(4, 0, NZi.class, "generate", "generate(Lsnapchat/cameos/genai/dreams/nano/GenerateRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        NZi nZi = (NZi) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj4;
        try {
            nZi.a.unaryCall("/snapchat.cameos.genai.dreams.Service/Generate", AbstractC42595vD1.a((C9365Rb8) obj2), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C9909Sb8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C25099i7j.a;
    }
}
