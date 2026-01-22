package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: uT8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41600uT8 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final /* synthetic */ C46946yT8 a;

    static {
        C32588nje c32588nje = new C32588nje(C46946yT8.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c32588nje};
    }

    public C41600uT8(C46946yT8 c46946yT8) {
        this.a = c46946yT8;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C5166Ji8 c5166Ji8 = new C5166Ji8();
            C46946yT8 c46946yT8 = this.a;
            OZi oZi = (OZi) ((C12718Xfi) c46946yT8.h0).getValue();
            RF8 rf8 = (RF8) c46946yT8.Z;
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 19);
            try {
                oZi.a.unaryCall("/tokens.shop.Shop/GetBalance", AbstractC42595vD1.a(c5166Ji8), rf8, new C37246rD1(c31455mt0, C5708Ki8.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
