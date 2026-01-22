package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class K0d extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ N0d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K0d(N0d n0d, int i) {
        super(0);
        this.a = i;
        this.b = n0d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                N0d n0d = this.b;
                n0d.getClass();
                Looper j = C34839pPg.j(10, 10, "OperaWarmup");
                new Handler(j).post(new RunnableC10269Ssc(n0d, j, false, 20));
                return C25099i7j.a;
            case 1:
                this.b.getClass();
                NU6.a();
                return C25099i7j.a;
            default:
                this.b.getClass();
                AbstractC25782ie5.a("video/avc");
                return C25099i7j.a;
        }
    }
}
