package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: a0j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14243a0j {
    public final UnifiedGrpcService a;

    public C14243a0j(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(C20158eR2 c20158eR2, RF8 rf8, InterfaceC33304oG8 interfaceC33304oG8) {
        try {
            this.a.unaryCall("/snapchat.activation.api.SuggestUsernameService/CheckUsername", AbstractC42595vD1.a(c20158eR2), rf8, new C37246rD1(interfaceC33304oG8, C21495fR2.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
