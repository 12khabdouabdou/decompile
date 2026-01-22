package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: sPe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38849sPe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C38849sPe(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String localizedMessage = ((Throwable) obj).getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Unknown error";
                }
                return new C7913Ojj(this.b, RankingSignals.DEFAULT_IMPORTANCE, localizedMessage, null, null, 56);
            default:
                C6283Ljj c6283Ljj = this.b;
                return new C21872fig(((C32958o09) obj).a, new C20535eig(c6283Ljj.a.a, c6283Ljj.c, new C21201fD1(c6283Ljj.d), c6283Ljj.e, c6283Ljj.f));
        }
    }
}
