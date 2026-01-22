package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;

/* loaded from: classes8.dex */
public final class HXg implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ IXg a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ C26540jCg c;

    static {
        C32588nje c32588nje = new C32588nje(IXg.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public HXg(IXg iXg, UUID uuid, C26540jCg c26540jCg) {
        this.a = iXg;
        this.b = uuid;
        this.c = c26540jCg;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            UZi uZi = (UZi) this.a.c.get();
            C39719t3g c39719t3g = new C39719t3g();
            UUID uuid = this.b;
            C26540jCg c26540jCg = this.c;
            c39719t3g.b = IXg.m(uuid, c26540jCg);
            c39719t3g.a |= 1;
            RF8 rf8 = new RF8();
            C30382m5 c30382m5 = new C30382m5(c26540jCg, 16, xg7);
            uZi.getClass();
            try {
                uZi.a.unaryCall("/snapchat.snapshots.api.SnapshotsService/SetSnapshot", AbstractC42595vD1.a(c39719t3g), rf8, new C37246rD1(c30382m5, C41055u3g.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
