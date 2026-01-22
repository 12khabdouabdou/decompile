package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: Xe0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C12679Xe0 extends C26313j28 implements Function4 {
    public static final C12679Xe0 f0 = new C26313j28(4, 0, C47059yYi.class, "getFriendsUserScore", "getFriendsUserScore(Lcom/snapchat/atlas/gw/nano/GetFriendsUserScoreRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        C47059yYi c47059yYi = (C47059yYi) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj4;
        try {
            c47059yYi.a.unaryCall("/com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore", AbstractC42595vD1.a((C0299Al8) obj2), callOptionsBuilder, new C37246rD1(interfaceC33304oG8, C0842Bl8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C25099i7j.a;
    }
}
