package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.TimeUnit;

/* renamed from: Sl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10116Sl5 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C10658Tl5 a;
    public final /* synthetic */ String b;

    static {
        C32588nje c32588nje = new C32588nje(C10658Tl5.class, "emitterLocalRef", "<v#0>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C10116Sl5(C10658Tl5 c10658Tl5, String str) {
        this.a = c10658Tl5;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        C10658Tl5 c10658Tl5 = this.a;
        BYi bYi = (BYi) ((InterfaceC37338rH9) c10658Tl5.b).get();
        C6251Li8 c6251Li8 = new C6251Li8();
        String str = this.b;
        c6251Li8.a = AbstractC19498dw8.j(str);
        RF8 rf8 = new RF8();
        rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
        rf8.c = Boolean.TRUE;
        C9572Rl5 c9572Rl5 = new C9572Rl5(c10658Tl5, str, xg7);
        bYi.getClass();
        try {
            bYi.a.unaryCall("/snapchat.bitmoji.avatar.v1.Avatar/GetBasicAvatarData", AbstractC42595vD1.a(c6251Li8), rf8, new C37246rD1(c9572Rl5, C6793Mi8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c9572Rl5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
