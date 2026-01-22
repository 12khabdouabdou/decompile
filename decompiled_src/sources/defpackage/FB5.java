package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class FB5 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final /* synthetic */ GB5 a;

    static {
        C32588nje c32588nje = new C32588nje(GB5.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c32588nje};
    }

    public FB5(GB5 gb5) {
        this.a = gb5;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            C4082Hi8 c4082Hi8 = new C4082Hi8();
            GB5 gb5 = this.a;
            c4082Hi8.b = (String) ((AH9) gb5.c).invoke();
            c4082Hi8.a |= 1;
            C43050vYi c43050vYi = (C43050vYi) ((C12718Xfi) gb5.X).getValue();
            RF8 rf8 = new RF8();
            DB5 db5 = new DB5(xg7, gb5, 1);
            c43050vYi.getClass();
            try {
                c43050vYi.a.unaryCall("/snapchat.lens.activitycenter.ActivityCenterBadgeStatus/GetBadgeStatus", AbstractC42595vD1.a(c4082Hi8), rf8, new C37246rD1(db5, C4624Ii8.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                db5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
