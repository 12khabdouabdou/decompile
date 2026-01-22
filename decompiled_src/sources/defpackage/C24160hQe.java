package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24160hQe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C24160hQe(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String localizedMessage = ((Throwable) obj).getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "unknown error";
                }
                return new C7369Njj(this.b, localizedMessage, 2);
            default:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Exception when retrieving Groups' data";
                }
                return new C7913Ojj(this.b, RankingSignals.DEFAULT_IMPORTANCE, message, null, null, 56);
        }
    }
}
