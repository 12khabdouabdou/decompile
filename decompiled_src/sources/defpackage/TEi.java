package defpackage;

import com.snap.tiv.lib.TivFragment;
import com.snapchat.client.tiv.Result;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class TEi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TivFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TEi(TivFragment tivFragment, int i) {
        super(1);
        this.a = i;
        this.b = tivFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
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
                        tivFragment.W1();
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("broadcastId");
                    throw null;
                }
                AbstractC2032Dq9.T("requestId");
                throw null;
            case 1:
                NEi nEi = (NEi) obj;
                int i2 = TivFragment.Q0;
                tivFragment.U1(false);
                C26605jFi V12 = tivFragment.V1();
                String b = nEi.b();
                String a = nEi.a();
                BEi bEi = V12.d;
                bEi.getClass();
                CEi cEi = new CEi();
                cEi.j = b;
                cEi.k = a;
                bEi.a.e(cEi);
                D7d d7d = new D7d();
                C27105jdd c27105jdd = new C27105jdd();
                d7d.a = 43;
                d7d.b = c27105jdd;
                LZj.V(V12.f.i(), new IEg(V12, 20, d7d), (CompositeDisposable) V12.g.getValue());
                return c25099i7j;
            case 2:
                int i3 = TivFragment.Q0;
                tivFragment.U1(true);
                return c25099i7j;
            case 3:
                NEi nEi2 = (NEi) obj;
                int i4 = TivFragment.Q0;
                tivFragment.U1(false);
                tivFragment.V1().a(nEi2.b(), nEi2.a());
                return c25099i7j;
            case 4:
                int i5 = TivFragment.Q0;
                tivFragment.getClass();
                tivFragment.X1(Result.ERROR);
                tivFragment.W1();
                return c25099i7j;
            default:
                NEi nEi3 = (NEi) obj;
                int i6 = TivFragment.Q0;
                tivFragment.getClass();
                tivFragment.X1(Result.ERROR);
                tivFragment.W1();
                tivFragment.V1().a(nEi3.b(), nEi3.a());
                return c25099i7j;
        }
    }
}
