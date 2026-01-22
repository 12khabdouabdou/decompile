package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class GH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HH1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GH1(HH1 hh1, int i) {
        super(1);
        this.a = i;
        this.b = hh1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                if (((C38689sI1) obj).a() != null) {
                    C38012rn0 c38012rn0 = this.b.t;
                }
                return C25099i7j.a;
            case 1:
                HH1 hh1 = this.b;
                C38012rn0 c38012rn02 = hh1.t;
                hh1.o.set(false);
                hh1.n.onError((Throwable) obj);
                return C25099i7j.a;
            case 2:
                HH1 hh12 = this.b;
                C38012rn0 c38012rn03 = hh12.t;
                hh12.n.onNext((List) obj);
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn04 = this.b.t;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GH1(HH1 hh1, EnumC37351rI1 enumC37351rI1, int i) {
        super(1);
        this.a = i;
        this.b = hh1;
    }
}
