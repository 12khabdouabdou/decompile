package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: wgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44559wgg implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final /* synthetic */ C45895xgg a;
    public final /* synthetic */ C25661iYe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int t;

    static {
        C32588nje c32588nje = new C32588nje(C45895xgg.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c32588nje};
    }

    public C44559wgg(C45895xgg c45895xgg, C25661iYe c25661iYe, String str, int i) {
        this.a = c45895xgg;
        this.b = c25661iYe;
        this.c = str;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C17446cPf c17446cPf = new C17446cPf();
            C24283hWe c24283hWe = new C24283hWe();
            C44383wYe c44383wYe = new C44383wYe();
            C45895xgg c45895xgg = this.a;
            String str = ((LSg) c45895xgg.b.get()).a;
            if (str == null) {
                str = "";
            }
            c44383wYe.a = 1;
            c44383wYe.b = str;
            c24283hWe.b = c44383wYe;
            c24283hWe.c = this.b;
            c24283hWe.t = this.c;
            int i = c24283hWe.a;
            c24283hWe.X = this.t;
            c24283hWe.a = i | 3;
            c17446cPf.a = c24283hWe;
            IZi iZi = (IZi) c45895xgg.a.get();
            RF8 rf8 = new RF8();
            C9158Qr9 c9158Qr9 = new C9158Qr9(xg7, 12);
            iZi.getClass();
            try {
                iZi.a.unaryCall("/snapchat.abuse.support.ReportService/SendReport", AbstractC42595vD1.a(c17446cPf), rf8, new C37246rD1(c9158Qr9, C18782dPf.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
