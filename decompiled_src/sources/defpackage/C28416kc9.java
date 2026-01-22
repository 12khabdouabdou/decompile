package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;

/* renamed from: kc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28416kc9 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ C29753lc9 a;
    public final /* synthetic */ C27316jn4 b;
    public final /* synthetic */ C32666nn4 c;

    static {
        C32588nje c32588nje = new C32588nje(C29753lc9.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C28416kc9(C29753lc9 c29753lc9, C27316jn4 c27316jn4, C32666nn4 c32666nn4) {
        this.a = c29753lc9;
        this.b = c27316jn4;
        this.c = c32666nn4;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            UYi uYi = (UYi) this.a.f.getValue();
            C21684fa4 c21684fa4 = new C21684fa4();
            C27316jn4 c27316jn4 = this.b;
            UUID fromString = UUID.fromString(c27316jn4.a);
            G0j g0j = new G0j();
            AbstractC28737kr0.e(g0j, fromString);
            c21684fa4.b = g0j;
            c21684fa4.t = Long.parseLong(c27316jn4.d);
            c21684fa4.a |= 1;
            c21684fa4.c = this.c;
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 27);
            uYi.getClass();
            try {
                uYi.a.unaryCall("/snapchat.lens.inlenscreation.InLensCreationService/CreateCustomization", AbstractC42595vD1.a(c21684fa4), rf8, new C37246rD1(c31455mt0, C23021ga4.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
