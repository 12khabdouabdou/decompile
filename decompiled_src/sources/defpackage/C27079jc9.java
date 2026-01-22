package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: jc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27079jc9 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C29753lc9 a;
    public final /* synthetic */ C4790Iq7 b;

    static {
        C32588nje c32588nje = new C32588nje(C29753lc9.class, "safeEmitter", "<v#1>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C27079jc9(C29753lc9 c29753lc9, C4790Iq7 c4790Iq7) {
        this.a = c29753lc9;
        this.b = c4790Iq7;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            UYi uYi = (UYi) this.a.f.getValue();
            C16552bk8 c16552bk8 = new C16552bk8();
            c16552bk8.a = this.b;
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 26);
            uYi.getClass();
            try {
                uYi.a.unaryCall("/snapchat.lens.inlenscreation.InLensCreationService/GetCustomizations", AbstractC42595vD1.a(c16552bk8), rf8, new C37246rD1(c31455mt0, C17887ck8.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
