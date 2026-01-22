package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: ttc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40831ttc implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] Y;
    public final /* synthetic */ Integer X;
    public final /* synthetic */ C44841wtc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    static {
        C32588nje c32588nje = new C32588nje(C44841wtc.class, "weakEmitterRef", "<v#1>");
        AbstractC38723sJe.a.getClass();
        Y = new InterfaceC39909tC9[]{c32588nje};
    }

    public C40831ttc(C44841wtc c44841wtc, String str, int i, boolean z, Integer num) {
        this.a = c44841wtc;
        this.b = str;
        this.c = i;
        this.t = z;
        this.X = num;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        C47355ym8 c47355ym8 = new C47355ym8();
        String str = this.b;
        str.getClass();
        c47355ym8.b = str;
        int i = c47355ym8.a;
        c47355ym8.c = this.c;
        c47355ym8.X = this.t;
        c47355ym8.a = i | 11;
        c47355ym8.t = this.X.intValue();
        c47355ym8.a |= 4;
        FYi fYi = (FYi) this.a.g.getValue();
        RF8 rf8 = new RF8();
        C9158Qr9 c9158Qr9 = new C9158Qr9(xg7, 6);
        fYi.getClass();
        try {
            fYi.a.unaryCall("/games.leaderboards.ClientLeaderboards/GetLeaderboardTopScores", AbstractC42595vD1.a(c47355ym8), rf8, new C37246rD1(c9158Qr9, C48692zm8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
