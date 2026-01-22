package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Vn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11788Vn7 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ QYi a;
    public final /* synthetic */ T6 b;
    public final /* synthetic */ InterfaceC34553pC3 c;

    static {
        C32588nje c32588nje = new C32588nje(AbstractC13959Zn7.class, "emitterLocalRef", "<v#2>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C11788Vn7(QYi qYi, T6 t6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = qYi;
        this.b = t6;
        this.c = interfaceC34553pC3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        T6 t6 = this.b;
        int i = AbstractC15303ao7.b;
        RF8 b = AbstractC13959Zn7.b(this.c);
        b.a = Long.valueOf(AbstractC15303ao7.a);
        C31455mt0 c31455mt0 = new C31455mt0(xg7, 14);
        QYi qYi = this.a;
        qYi.getClass();
        try {
            qYi.a.unaryCall("/snapchat.fidelius.FideliusRecryptService/AcknowledgeRecrypt", AbstractC42595vD1.a(t6), b, new C37246rD1(c31455mt0, U6.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
