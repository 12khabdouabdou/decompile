package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class H66 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ LYi a;
    public final /* synthetic */ MWe b;
    public final /* synthetic */ I66 c;

    static {
        C32588nje c32588nje = new C32588nje(I66.class, "emitterLocalRef", "<v#0>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public H66(LYi lYi, MWe mWe, I66 i66) {
        this.a = lYi;
        this.b = mWe;
        this.c = i66;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        HashMap h0 = AbstractC2304Edb.h0(new C24366had("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway"));
        RF8 rf8 = new RF8();
        rf8.b = h0;
        MWe mWe = this.b;
        C30382m5 c30382m5 = new C30382m5(this.c, 6, xg7);
        LYi lYi = this.a;
        lYi.getClass();
        try {
            lYi.a.unaryCall("/snapchat.notif.DeviceStateReceiver/ReportDeviceState", AbstractC42595vD1.a(mWe), rf8, new C37246rD1(c30382m5, NWe.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
