package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: vtc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43504vtc implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] Z;
    public final /* synthetic */ Long X;
    public final /* synthetic */ Integer Y;
    public final /* synthetic */ C44841wtc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    static {
        C32588nje c32588nje = new C32588nje(C44841wtc.class, "weakEmitterRef", "<v#2>");
        AbstractC38723sJe.a.getClass();
        Z = new InterfaceC39909tC9[]{c32588nje};
    }

    public C43504vtc(C44841wtc c44841wtc, String str, int i, boolean z, Long l, Integer num) {
        this.a = c44841wtc;
        this.b = str;
        this.c = i;
        this.t = z;
        this.X = l;
        this.Y = num;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        I63 i63 = new I63();
        String str = this.b;
        str.getClass();
        i63.b = str;
        int i = i63.a;
        i63.c = this.c;
        i63.Z = this.t;
        i63.a = i | 35;
        i63.X = this.X.longValue();
        i63.a |= 8;
        i63.Y = this.Y.intValue();
        i63.a |= 16;
        FYi fYi = (FYi) this.a.g.getValue();
        RF8 rf8 = new RF8();
        C9158Qr9 c9158Qr9 = new C9158Qr9(xg7, 8);
        fYi.getClass();
        try {
            fYi.a.unaryCall("/games.leaderboards.ClientLeaderboards/ClientSubmitScore", AbstractC42595vD1.a(i63), rf8, new C37246rD1(c9158Qr9, J63.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
