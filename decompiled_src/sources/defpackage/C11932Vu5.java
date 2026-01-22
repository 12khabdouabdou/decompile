package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: Vu5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11932Vu5 implements Function {
    public final double a;
    public final Object b;

    public C11932Vu5(C29672lYe c29672lYe, double d) {
        this.b = c29672lYe;
        this.a = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        UUID uuid = (UUID) obj;
        C41709uYe c41709uYe = (C41709uYe) ((InterfaceC37698rYe) ((C29672lYe) this.b).a.get());
        c41709uYe.getClass();
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        List singletonList = Collections.singletonList("ReportChatPreviousMessageFetcher");
        return new SingleMap(new SingleFlatMap(c41709uYe.a.c(new C12303Wm0(zf2, AbstractC41828ue3.Y0("fetchPreviousMessagesLatest", singletonList), IL6.a)), new C7603Nv3(uuid, this.a, c41709uYe, 4)), new C25102i80(uuid, 1));
    }

    public C11932Vu5() {
        C31535mwe c31535mwe = AbstractC32874nwe.a;
        this.a = 0.04d;
        this.b = c31535mwe;
    }

    public C11932Vu5(double d, GF9 gf9) {
        this.a = d;
        this.b = gf9;
    }
}
