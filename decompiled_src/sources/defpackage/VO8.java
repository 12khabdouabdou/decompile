package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class VO8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34006on6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ GO8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VO8(C34006on6 c34006on6, long j, GO8 go8, int i) {
        super(1);
        this.a = i;
        this.b = c34006on6;
        this.c = j;
        this.t = go8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C34006on6 c34006on6 = this.b;
                c34006on6.getClass();
                Long l = this.t.b.a.b;
                ((CO8) c34006on6.Z).b(this.c, l, "TAP_CONTINUE");
                C25099i7j c25099i7j = C25099i7j.a;
                ((PublishSubject) c34006on6.h0).onNext(c25099i7j);
                return c25099i7j;
            default:
                C34006on6 c34006on62 = this.b;
                c34006on62.getClass();
                Long l2 = this.t.b.a.b;
                ((CO8) c34006on62.Z).b(this.c, l2, "TAP_DISMISS");
                return C25099i7j.a;
        }
    }
}
