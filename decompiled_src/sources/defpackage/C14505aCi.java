package defpackage;

import android.content.Context;
import com.snapchat.client.mdp_common.RankingSignals;
import kotlin.jvm.functions.Function0;

/* renamed from: aCi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14505aCi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18514dCi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14505aCi(C18514dCi c18514dCi, int i) {
        super(0);
        this.a = i;
        this.b = c18514dCi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C18514dCi c18514dCi = this.b;
                return c18514dCi.i0.f(c18514dCi.j0, null, RankingSignals.DEFAULT_IMPORTANCE);
            default:
                C18514dCi c18514dCi2 = this.b;
                Context context = c18514dCi2.z0;
                if (context != null) {
                    return new KBi(context, c18514dCi2.q0, c18514dCi2.f0, 40);
                }
                AbstractC2032Dq9.T("context");
                throw null;
        }
    }
}
