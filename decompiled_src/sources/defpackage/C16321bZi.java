package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: bZi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16321bZi {
    public final UnifiedGrpcService a;

    public C16321bZi(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(C26027ip8 c26027ip8, RF8 rf8, InterfaceC33304oG8 interfaceC33304oG8) {
        try {
            this.a.unaryCall("/snapchat.lens.prompt.LensPromptService/GetPrompts", AbstractC42595vD1.a(c26027ip8), rf8, new C37246rD1(interfaceC33304oG8, C27364jp8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC33304oG8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
