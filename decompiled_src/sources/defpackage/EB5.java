package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class EB5 implements CompletableOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final /* synthetic */ GB5 a;

    static {
        C32588nje c32588nje = new C32588nje(GB5.class, "safeEmitter", "<v#1>");
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c32588nje};
    }

    public EB5(GB5 gb5) {
        this.a = gb5;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        if (!completableEmitter.c()) {
            XG7 xg7 = new XG7(completableEmitter);
            B23 b23 = new B23();
            GB5 gb5 = this.a;
            C43050vYi c43050vYi = (C43050vYi) ((C12718Xfi) gb5.X).getValue();
            RF8 rf8 = new RF8();
            DB5 db5 = new DB5(xg7, gb5, 0);
            c43050vYi.getClass();
            try {
                c43050vYi.a.unaryCall("/snapchat.lens.activitycenter.ActivityCenterBadgeStatus/ClearBadgeStatus", AbstractC42595vD1.a(b23), rf8, new C37246rD1(db5, C23.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                db5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
