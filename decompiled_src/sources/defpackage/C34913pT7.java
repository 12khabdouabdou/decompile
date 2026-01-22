package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: pT7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34913pT7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C34913pT7(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Exception when retrieving friends' data";
                }
                return new C7913Ojj(this.b, RankingSignals.DEFAULT_IMPORTANCE, message, null, null, 56);
            case 1:
                C6283Ljj c6283Ljj = this.b;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "Leaderboard score submission data", MessageNano.toByteArray((J63) obj), c6283Ljj.f);
            case 2:
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "Error";
                }
                return new C7369Njj(this.b, message2, 1);
            case 3:
                C6283Ljj c6283Ljj2 = this.b;
                return new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "", new byte[0], c6283Ljj2.f);
            default:
                String message3 = ((Throwable) obj).getMessage();
                C6283Ljj c6283Ljj3 = this.b;
                if (message3 == null) {
                    C32958o09 c32958o09 = c6283Ljj3.a;
                    StringBuilder sb = new StringBuilder("VoiceML request with id [");
                    sb.append(c32958o09);
                    sb.append("] and uri [");
                    message3 = AbstractC30172lva.C(sb, c6283Ljj3.c, "] has failed");
                }
                return new C7369Njj(c6283Ljj3, message3, 2);
        }
    }
}
