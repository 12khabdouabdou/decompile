package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: utc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42167utc implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] Y;
    public final /* synthetic */ Integer X;
    public final /* synthetic */ C44841wtc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    static {
        C32588nje c32588nje = new C32588nje(C44841wtc.class, "weakEmitterRef", "<v#0>");
        AbstractC38723sJe.a.getClass();
        Y = new InterfaceC39909tC9[]{c32588nje};
    }

    public C42167utc(C44841wtc c44841wtc, String str, int i, boolean z, Integer num) {
        this.a = c44841wtc;
        this.b = str;
        this.c = i;
        this.t = z;
        this.X = num;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        C2513Ena c2513Ena = new C2513Ena();
        String str = this.b;
        str.getClass();
        c2513Ena.b = str;
        int i = c2513Ena.a;
        c2513Ena.c = this.c;
        c2513Ena.X = this.t;
        c2513Ena.a = i | 11;
        c2513Ena.t = this.X.intValue();
        c2513Ena.a |= 4;
        FYi fYi = (FYi) this.a.g.getValue();
        RF8 rf8 = new RF8();
        C9158Qr9 c9158Qr9 = new C9158Qr9(xg7, 7);
        fYi.getClass();
        try {
            fYi.a.unaryCall("/games.leaderboards.ClientLeaderboards/ListFriendLeaderboardEntries", AbstractC42595vD1.a(c2513Ena), rf8, new C37246rD1(c9158Qr9, C3105Fna.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c9158Qr9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
