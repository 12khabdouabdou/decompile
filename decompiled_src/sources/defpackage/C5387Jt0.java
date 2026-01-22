package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Jt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5387Jt0 implements MaybeOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ C5929Kt0 a;
    public final /* synthetic */ C17652cZe b;

    static {
        C32588nje c32588nje = new C32588nje(C5929Kt0.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public C5387Jt0(C5929Kt0 c5929Kt0, C17652cZe c17652cZe) {
        this.a = c5929Kt0;
        this.b = c17652cZe;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        if (!maybeEmitter.c()) {
            XG7 xg7 = new XG7(maybeEmitter);
            RF8 rf8 = new RF8();
            C5929Kt0 c5929Kt0 = this.a;
            C48396zYi c48396zYi = (C48396zYi) c5929Kt0.b.get();
            C17652cZe c17652cZe = this.b;
            C42199uv0 c42199uv0 = (C42199uv0) c17652cZe.a;
            C23968hHa c23968hHa = new C23968hHa(maybeEmitter, c5929Kt0, c17652cZe, xg7, 2);
            c48396zYi.getClass();
            try {
                c48396zYi.a.unaryCall("/snapchat.aura.api.AuraService/SyncMyAstrology", AbstractC42595vD1.a(c42199uv0), rf8, new C37246rD1(c23968hHa, C43536vv0.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c23968hHa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
