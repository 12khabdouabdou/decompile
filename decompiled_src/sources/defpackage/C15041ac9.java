package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: ac9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15041ac9 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final /* synthetic */ C16377bc9 a;

    static {
        C32588nje c32588nje = new C32588nje(C16377bc9.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c32588nje};
    }

    public C15041ac9(C16377bc9 c16377bc9) {
        this.a = c16377bc9;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            UYi uYi = (UYi) this.a.e.getValue();
            C19235dk8 c19235dk8 = new C19235dk8();
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 25);
            uYi.getClass();
            try {
                uYi.a.unaryCall("/snapchat.lens.inlenscreation.InLensCreationService/GetCustomizedLenses", AbstractC42595vD1.a(c19235dk8), rf8, new C37246rD1(c31455mt0, C20571ek8.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
