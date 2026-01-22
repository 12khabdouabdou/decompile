package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: xXg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45700xXg implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C47036yXg a;
    public final /* synthetic */ G0j b;

    static {
        C32588nje c32588nje = new C32588nje(C47036yXg.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C45700xXg(C47036yXg c47036yXg, G0j g0j) {
        this.a = c47036yXg;
        this.b = g0j;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            UZi uZi = (UZi) ((InterfaceC15222ake) this.a.b).get();
            M16 m16 = new M16();
            G0j g0j = this.b;
            m16.a = g0j;
            RF8 rf8 = new RF8();
            C30382m5 c30382m5 = new C30382m5(g0j, 15, xg7);
            uZi.getClass();
            try {
                uZi.a.unaryCall("/snapchat.snapshots.api.SnapshotsService/DeleteSnapshot", AbstractC42595vD1.a(m16), rf8, new C37246rD1(c30382m5, N16.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
