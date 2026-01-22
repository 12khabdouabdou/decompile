package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: h64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23726h64 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C26397j64 a;
    public final /* synthetic */ String b;

    static {
        C32588nje c32588nje = new C32588nje(C26397j64.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C23726h64(C26397j64 c26397j64, String str) {
        this.a = c26397j64;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C5729Kj8 c5729Kj8 = new C5729Kj8();
            c5729Kj8.b = this.b;
            c5729Kj8.a |= 1;
            KYi kYi = (KYi) this.a.a.getValue();
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 5);
            try {
                kYi.a.unaryCall("/activity_center.countdowns.Countdowns/GetCountdowns", AbstractC42595vD1.a(c5729Kj8), rf8, new C37246rD1(c31455mt0, C6272Lj8.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
