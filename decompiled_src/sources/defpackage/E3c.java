package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class E3c implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ L3c a;
    public final /* synthetic */ String b;

    static {
        C32588nje c32588nje = new C32588nje(L3c.class, "safeEmitter", "<v#1>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public E3c(L3c l3c, String str) {
        this.a = l3c;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C14985aZi c14985aZi = (C14985aZi) ((C26397j64) this.a.b).a.getValue();
            A16 a16 = new A16();
            a16.b = new String[]{this.b};
            RF8 rf8 = new RF8();
            C9158Qr9 c9158Qr9 = new C9158Qr9(xg7, 3);
            try {
                c14985aZi.a.unaryCall("/games.lensmanagement.LensDataManagement/DeleteLensesData", AbstractC42595vD1.a(a16), rf8, new C37246rD1(c9158Qr9, B16.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
