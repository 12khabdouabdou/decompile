package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: i64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25062i64 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ C26397j64 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    static {
        C32588nje c32588nje = new C32588nje(C26397j64.class, "safeEmitter", "<v#2>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C25062i64(C26397j64 c26397j64, String str, String str2) {
        this.a = c26397j64;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C24713hq8 c24713hq8 = new C24713hq8();
            c24713hq8.b = this.b;
            c24713hq8.a |= 1;
            String str = this.c;
            str.getClass();
            c24713hq8.c = str;
            c24713hq8.a |= 2;
            KYi kYi = (KYi) this.a.a.getValue();
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 6);
            try {
                kYi.a.unaryCall("/activity_center.countdowns.Countdowns/GetSharedCountdowns", AbstractC42595vD1.a(c24713hq8), rf8, new C37246rD1(c31455mt0, C26049iq8.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
