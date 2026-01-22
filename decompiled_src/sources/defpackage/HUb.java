package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* loaded from: classes7.dex */
public final /* synthetic */ class HUb extends C26313j28 implements Function4 {
    public static final HUb f0 = new C26313j28(4, 0, C35049pZi.class, "generateEnhancedMediaFromPrompt", "generateEnhancedMediaFromPrompt(Lsnapchat/cameos/minerva/nano/GenerateEnhancedMediaFromPromptRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        C35049pZi c35049pZi = (C35049pZi) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj4;
        try {
            c35049pZi.a.unaryCall("/snapchat.cameos.minerva.MinervaService/GenerateEnhancedMediaFromPrompt", AbstractC42595vD1.a((C5561Kb8) obj2), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C6104Lb8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C25099i7j.a;
    }
}
