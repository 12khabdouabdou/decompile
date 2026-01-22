package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class K3c implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ L3c a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    static {
        C32588nje c32588nje = new C32588nje(L3c.class, "safeEmitter", "<v#2>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public K3c(L3c l3c, String str, String str2) {
        this.a = l3c;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C14985aZi c14985aZi = (C14985aZi) ((C26397j64) this.a.b).a.getValue();
            WDe wDe = new WDe();
            String str = this.b;
            str.getClass();
            wDe.b = str;
            wDe.a |= 1;
            String str2 = this.c;
            str2.getClass();
            wDe.c = str2;
            wDe.a |= 2;
            RF8 rf8 = new RF8();
            C9158Qr9 c9158Qr9 = new C9158Qr9(xg7, 5);
            try {
                c14985aZi.a.unaryCall("/games.lensmanagement.LensDataManagement/RecordLensUsage", AbstractC42595vD1.a(wDe), rf8, new C37246rD1(c9158Qr9, XDe.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
