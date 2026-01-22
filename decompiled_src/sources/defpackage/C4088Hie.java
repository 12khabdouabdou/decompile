package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;

/* renamed from: Hie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4088Hie implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] e0;
    public final /* synthetic */ C20002eJe X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C7322Nhe Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ QUi b;
    public final /* synthetic */ C5172Jie c;
    public final /* synthetic */ String t;

    static {
        C32588nje c32588nje = new C32588nje(C5172Jie.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        e0 = new InterfaceC39909tC9[]{c32588nje};
    }

    public C4088Hie(int i, QUi qUi, C5172Jie c5172Jie, String str, C20002eJe c20002eJe, String str2, C7322Nhe c7322Nhe) {
        this.a = i;
        this.b = qUi;
        this.c = c5172Jie;
        this.t = str;
        this.X = c20002eJe;
        this.Y = str2;
        this.Z = c7322Nhe;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        G0j g0j;
        int i = this.a;
        String str = this.t;
        QUi qUi = this.b;
        C5172Jie c5172Jie = this.c;
        if (i == 3 && qUi != null) {
            c5172Jie.i.onNext(new SUi(str));
        }
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            this.X.a = AbstractC30172lva.v((C8241Oze) ((B73) c5172Jie.c.get()));
            C16321bZi c16321bZi = (C16321bZi) c5172Jie.h.getValue();
            C11733Vkf c11733Vkf = new C11733Vkf();
            UUID fromString = UUID.fromString(str);
            G0j g0j2 = new G0j();
            AbstractC28737kr0.e(g0j2, fromString);
            c11733Vkf.b = g0j2;
            c11733Vkf.c = Long.parseLong(this.Y);
            c11733Vkf.a |= 1;
            c11733Vkf.t = this.Z;
            if (qUi != null) {
                PUi pUi = new PUi();
                pUi.b = qUi.a;
                pUi.a |= 1;
                String str2 = qUi.b;
                if (str2 != null) {
                    UUID fromString2 = UUID.fromString(str2);
                    g0j = new G0j();
                    AbstractC28737kr0.e(g0j, fromString2);
                } else {
                    g0j = null;
                }
                pUi.c = g0j;
                c11733Vkf.Y = pUi;
                c11733Vkf.X = 2;
                c11733Vkf.a = 2 | c11733Vkf.a;
            }
            RF8 rf8 = new RF8();
            C9158Qr9 c9158Qr9 = new C9158Qr9(xg7, 11);
            c16321bZi.getClass();
            try {
                c16321bZi.a.unaryCall("/snapchat.lens.prompt.LensPromptService/SavePrompt", AbstractC42595vD1.a(c11733Vkf), rf8, new C37246rD1(c9158Qr9, C12276Wkf.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
