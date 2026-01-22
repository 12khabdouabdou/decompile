package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.TimeUnit;

/* renamed from: sm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39333sm5 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C40670tm5 a;
    public final /* synthetic */ int b;

    static {
        C32588nje c32588nje = new C32588nje(C40670tm5.class, "emitterLocalRef", "<v#0>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C39333sm5(C40670tm5 c40670tm5, int i) {
        this.a = c40670tm5;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        C40670tm5 c40670tm5 = this.a;
        NYi nYi = (NYi) ((InterfaceC16558bke) c40670tm5.b).get();
        C36617qk8 c36617qk8 = new C36617qk8();
        int i = this.b;
        c36617qk8.b = i;
        c36617qk8.a |= 1;
        RF8 rf8 = new RF8();
        rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
        rf8.c = Boolean.TRUE;
        C37995rm5 c37995rm5 = new C37995rm5(c40670tm5, i, xg7);
        nYi.getClass();
        try {
            nYi.a.unaryCall("/snapchat.bitmoji.fashion.v1.Fashion/GetDrop", AbstractC42595vD1.a(c36617qk8), rf8, new C37246rD1(c37995rm5, C37954rk8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c37995rm5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
