package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: qO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36144qO5 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C42830vO5 a;
    public final /* synthetic */ C32958o09 b;

    static {
        C32588nje c32588nje = new C32588nje(C42830vO5.class, "safeEmitter", "<v#2>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C36144qO5(C42830vO5 c42830vO5, C32958o09 c32958o09) {
        this.a = c42830vO5;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            HZi hZi = (HZi) this.a.d.getValue();
            C6356Ln8 c6356Ln8 = new C6356Ln8();
            String str = this.b.a;
            str.getClass();
            c6356Ln8.b = str;
            c6356Ln8.a |= 1;
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 7);
            hZi.getClass();
            try {
                hZi.a.unaryCall("/snapchat.lenses.RemoteApiService/GetOAuth2Info", AbstractC42595vD1.a(c6356Ln8), rf8, new C37246rD1(c31455mt0, C6898Mn8.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
