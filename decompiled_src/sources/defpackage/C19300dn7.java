package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: dn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19300dn7 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ PYi a;
    public final /* synthetic */ C39314sl8 b;
    public final /* synthetic */ C31776n7c c;

    static {
        C32588nje c32588nje = new C32588nje(AbstractC20636en7.class, "emitterLocalRef", "<v#2>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C19300dn7(PYi pYi, C39314sl8 c39314sl8, C31776n7c c31776n7c) {
        this.a = pYi;
        this.b = c39314sl8;
        this.c = c31776n7c;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        C39314sl8 c39314sl8 = this.b;
        RF8 rf8 = new RF8();
        EnumC17930cm7 enumC17930cm7 = EnumC17930cm7.g0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.c.b;
        if (interfaceC34553pC3.a(enumC17930cm7)) {
            rf8.b = AbstractC2304Edb.h0(new C24366had("X-Snap-Route-Tag", interfaceC34553pC3.f(EnumC17930cm7.i0)));
        }
        rf8.a = 30000L;
        C31455mt0 c31455mt0 = new C31455mt0(xg7, 13);
        PYi pYi = this.a;
        pYi.getClass();
        try {
            pYi.a.unaryCall("/snapchat.fidelius.FideliusIdentityService/GetFriendKeys", AbstractC42595vD1.a(c39314sl8), rf8, new C37246rD1(c31455mt0, C40651tl8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
