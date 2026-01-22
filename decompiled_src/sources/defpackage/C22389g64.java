package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: g64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22389g64 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C26397j64 a;
    public final /* synthetic */ String b;

    static {
        C32588nje c32588nje = new C32588nje(C26397j64.class, "safeEmitter", "<v#1>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C22389g64(C26397j64 c26397j64, String str) {
        this.a = c26397j64;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C43280vj8 c43280vj8 = new C43280vj8();
            c43280vj8.b = this.b;
            c43280vj8.a |= 1;
            KYi kYi = (KYi) this.a.a.getValue();
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 4);
            try {
                kYi.a.unaryCall("/activity_center.countdowns.Countdowns/GetClosestUpcomingCountdown", AbstractC42595vD1.a(c43280vj8), rf8, new C37246rD1(c31455mt0, C44617wj8.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
