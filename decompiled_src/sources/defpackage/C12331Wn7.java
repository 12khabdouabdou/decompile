package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Wn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12331Wn7 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ QYi a;
    public final /* synthetic */ WFe b;
    public final /* synthetic */ InterfaceC34553pC3 c;

    static {
        C32588nje c32588nje = new C32588nje(AbstractC13959Zn7.class, "emitterLocalRef", "<v#3>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C12331Wn7(QYi qYi, WFe wFe, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = qYi;
        this.b = wFe;
        this.c = interfaceC34553pC3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        WFe wFe = this.b;
        int i = AbstractC15303ao7.b;
        RF8 b = AbstractC13959Zn7.b(this.c);
        b.a = Long.valueOf(AbstractC15303ao7.a);
        C31455mt0 c31455mt0 = new C31455mt0(xg7, 15);
        QYi qYi = this.a;
        qYi.getClass();
        try {
            qYi.a.unaryCall("/snapchat.fidelius.FideliusRecryptService/RecryptAssistance", AbstractC42595vD1.a(wFe), b, new C37246rD1(c31455mt0, XFe.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
