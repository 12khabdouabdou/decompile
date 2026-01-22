package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class JJ2 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OJ2 b;
    public final /* synthetic */ InterfaceC20049eLj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JJ2(OJ2 oj2, InterfaceC20049eLj interfaceC20049eLj, int i) {
        super(2);
        this.a = i;
        this.b = oj2;
        this.c = interfaceC20049eLj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj2;
                OJ2 oj2 = this.b;
                ObservableMap observableMap = oj2.v;
                if (observableMap != null) {
                    observableMap.f0(new MJ2(oj2, iComposerViewNode, doubleValue, this.c)).subscribe(C18389d72.q, C38564sC2.x0, oj2.m);
                }
                return C25099i7j.a;
            default:
                double doubleValue2 = ((Number) obj).doubleValue();
                IComposerViewNode iComposerViewNode2 = (IComposerViewNode) obj2;
                OJ2 oj22 = this.b;
                ObservableMap observableMap2 = oj22.v;
                if (observableMap2 != null) {
                    observableMap2.f0(new MJ2(this.c, oj22, iComposerViewNode2, doubleValue2)).subscribe(C18389d72.p, C38564sC2.w0, oj22.m);
                }
                return C25099i7j.a;
        }
    }
}
