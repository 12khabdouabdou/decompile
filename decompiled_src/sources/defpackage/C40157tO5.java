package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: tO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40157tO5 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ C42830vO5 a;
    public final /* synthetic */ C32958o09 b;
    public final /* synthetic */ UPe c;

    static {
        C32588nje c32588nje = new C32588nje(C42830vO5.class, "safeEmitter", "<v#3>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C40157tO5(C42830vO5 c42830vO5, C32958o09 c32958o09, UPe uPe) {
        this.a = c42830vO5;
        this.b = c32958o09;
        this.c = uPe;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C19196did c19196did = new C19196did();
            String str = this.b.a;
            str.getClass();
            c19196did.b = str;
            c19196did.a |= 1;
            String str2 = this.c.a;
            str2.getClass();
            c19196did.c = str2;
            int i = c19196did.a;
            c19196did.t = "";
            c19196did.a = i | 6;
            HZi hZi = (HZi) this.a.d.getValue();
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 10);
            hZi.getClass();
            try {
                hZi.a.unaryCall("/snapchat.lenses.RemoteApiService/PerformTokenExchange", AbstractC42595vD1.a(c19196did), rf8, new C37246rD1(c31455mt0, C20532eid.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
