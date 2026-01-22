package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: ipa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26029ipa extends C26313j28 implements Function4 {
    public static final C26029ipa f0 = new C26313j28(4, 0, C17656cZi.class, "createLists", "createLists(Lsnapchat/lists/common/nano/ListsCreateRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        C17656cZi c17656cZi = (C17656cZi) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj4;
        try {
            c17656cZi.a.unaryCall("/snapchat.lists.api.Lists/CreateLists", AbstractC42595vD1.a((C13441Yoa) obj2), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C13983Zoa.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C25099i7j.a;
    }
}
