package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: sO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38819sO5 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ C42830vO5 a;
    public final /* synthetic */ QPe b;
    public final /* synthetic */ C32958o09 c;

    static {
        C32588nje c32588nje = new C32588nje(C42830vO5.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C38819sO5(C42830vO5 c42830vO5, QPe qPe, C32958o09 c32958o09) {
        this.a = c42830vO5;
        this.b = qPe;
        this.c = c32958o09;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C16513bid c16513bid = new C16513bid();
            QPe qPe = this.b;
            String str = qPe.a;
            str.getClass();
            c16513bid.b = str;
            int i = 1;
            c16513bid.a |= 1;
            int L = AbstractC30172lva.L(qPe.b);
            if (L != 0) {
                if (L != 1) {
                    i = 3;
                    if (L != 2) {
                        if (L == 3) {
                            i = 4;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i = 2;
                }
            }
            c16513bid.c = i;
            c16513bid.a |= 2;
            c16513bid.t = qPe.c;
            byte[] bArr = qPe.d;
            bArr.getClass();
            c16513bid.X = bArr;
            c16513bid.a |= 4;
            String str2 = this.c.a;
            str2.getClass();
            c16513bid.Y = str2;
            c16513bid.a |= 8;
            HZi hZi = (HZi) this.a.d.getValue();
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 9);
            hZi.getClass();
            try {
                hZi.a.unaryCall("/snapchat.lenses.RemoteApiService/PerformHttpCall", AbstractC42595vD1.a(c16513bid), rf8, new C37246rD1(c31455mt0, C17848cid.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
