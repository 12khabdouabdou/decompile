package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class P8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18851dT1 b;
    public final /* synthetic */ C29773ld7 c;
    public final /* synthetic */ FlowableProcessor t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P8(C18851dT1 c18851dT1, C29773ld7 c29773ld7, FlowableProcessor flowableProcessor, int i) {
        super(0);
        this.a = i;
        this.b = c18851dT1;
        this.c = c29773ld7;
        this.t = flowableProcessor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new Q8(2, L3g.p0((Set) this.b.invoke(EnumC21312fI8.b), new C16375bc7(EnumC19796e9j.c, this.c, new CompletableFromAction(new O8(this.t, 0)))));
            case 1:
                Set set = (Set) this.b.invoke(EnumC21312fI8.c);
                EnumC19796e9j enumC19796e9j = EnumC19796e9j.b;
                FlowableProcessor flowableProcessor = this.t;
                CompletableFromAction completableFromAction = new CompletableFromAction(new O8(flowableProcessor, 1));
                C29773ld7 c29773ld7 = this.c;
                return new Q8(2, L3g.p0(L3g.p0(set, new C16375bc7(enumC19796e9j, c29773ld7, completableFromAction)), new C16375bc7(EnumC19796e9j.a, c29773ld7, new CompletableFromAction(new O8(flowableProcessor, 2)))));
            default:
                return new Q8(2, L3g.p0((Set) this.b.invoke(EnumC21312fI8.a), new C16375bc7(EnumC19796e9j.c, this.c, new CompletableFromAction(new O8(this.t, 3)))));
        }
    }
}
