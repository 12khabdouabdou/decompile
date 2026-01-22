package defpackage;

import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: nCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31890nCh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34567pCh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31890nCh(C34567pCh c34567pCh, int i) {
        super(1);
        this.a = i;
        this.b = c34567pCh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C34567pCh c34567pCh = this.b;
                AbstractC42282uyh b = C34567pCh.b(c34567pCh, (List) obj);
                if (b != null) {
                    c34567pCh.a.g.set(new C24366had(b.G(), C34567pCh.d(b)));
                }
                return C25099i7j.a;
            default:
                String str = (String) obj;
                if (!R4i.w1(str)) {
                    QCh qCh = this.b.b;
                    C17402cNd c17402cNd = new C17402cNd(str);
                    BehaviorProcessor behaviorProcessor = qCh.m0;
                    if (behaviorProcessor == null) {
                        behaviorProcessor = new BehaviorProcessor();
                    }
                    if (qCh.m0 == null) {
                        qCh.m0 = behaviorProcessor;
                    }
                    behaviorProcessor.onNext(c17402cNd);
                }
                return C25099i7j.a;
        }
    }
}
