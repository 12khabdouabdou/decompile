package defpackage;

import com.snap.tiv.lib.TivFragment;
import com.snapchat.client.tiv.Result;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class UEi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TivFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UEi(TivFragment tivFragment, int i) {
        super(0);
        this.a = i;
        this.b = tivFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        TivFragment tivFragment = this.b;
        switch (this.a) {
            case 0:
                int i = TivFragment.Q0;
                C26605jFi V1 = tivFragment.V1();
                Result result = Result.APPROVED;
                String str = tivFragment.N0;
                if (str != null) {
                    String str2 = tivFragment.O0;
                    if (str2 != null) {
                        V1.c(result, str, str2, tivFragment.L0);
                        tivFragment.X1(result);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("broadcastId");
                    throw null;
                }
                AbstractC2032Dq9.T("requestId");
                throw null;
            case 1:
                int i2 = TivFragment.Q0;
                tivFragment.W1();
                return c25099i7j;
            default:
                if (tivFragment.A0 != null) {
                    return IP5.b(REi.Z, "TivFragment");
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
