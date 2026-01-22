package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: nt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32794nt0 implements MaybeOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C34132ot0 a;
    public final /* synthetic */ C17652cZe b;

    static {
        C32588nje c32588nje = new C32588nje(C34132ot0.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C32794nt0(C34132ot0 c34132ot0, C17652cZe c17652cZe) {
        this.a = c34132ot0;
        this.b = c17652cZe;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        if (!maybeEmitter.c()) {
            XG7 xg7 = new XG7(maybeEmitter);
            C48396zYi c48396zYi = (C48396zYi) this.a.c.get();
            C39526sv0 c39526sv0 = (C39526sv0) this.b.a;
            RF8 rf8 = new RF8();
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 0);
            c48396zYi.getClass();
            try {
                c48396zYi.a.unaryCall("/snapchat.aura.api.AuraService/SyncFriendAstrology", AbstractC42595vD1.a(c39526sv0), rf8, new C37246rD1(c31455mt0, C40863tv0.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
