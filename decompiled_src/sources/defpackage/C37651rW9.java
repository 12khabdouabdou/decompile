package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: rW9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37651rW9 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C38989sW9 a;
    public final /* synthetic */ C17908cl7 b;

    static {
        C32588nje c32588nje = new C32588nje(C38989sW9.class, "weakEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C37651rW9(C38989sW9 c38989sW9, C17908cl7 c17908cl7) {
        this.a = c38989sW9;
        this.b = c17908cl7;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C38989sW9 c38989sW9 = this.a;
        C9158Qr9 c9158Qr9 = new C9158Qr9(new XG7(singleEmitter), 1);
        try {
            ((UnifiedGrpcService) c38989sW9.c.getValue()).unaryCall("/snapchat.lenses.lensgator.LensGatorService/FetchMixerResults", AbstractC42595vD1.a(this.b), C38989sW9.b(c38989sW9), new C37246rD1(c9158Qr9, C19256dl7.class));
        } catch (IOException e) {
            c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        } catch (IllegalAccessException e2) {
            c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
        } catch (InstantiationException e3) {
            c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
        } catch (InvocationTargetException e4) {
            c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
        }
    }
}
