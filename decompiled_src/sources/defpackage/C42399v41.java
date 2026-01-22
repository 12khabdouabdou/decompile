package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: v41, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C42399v41 extends C26313j28 implements Function4 {
    public static final C42399v41 f0 = new C26313j28(4, 0, NYi.class, "completePaidUGCGeneration", "completePaidUGCGeneration(Lcom/snapchat/bitmoji/protobuf/fashion/nano/CompletePaidUGCGenerationRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        NYi nYi = (NYi) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj4;
        try {
            nYi.a.unaryCall("/snapchat.bitmoji.fashion.v1.Fashion/CompletePaidUGCGeneration", AbstractC42595vD1.a((C20742es3) obj2), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C22079fs3.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C25099i7j.a;
    }
}
