package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class PO8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29550lSg b;
    public final /* synthetic */ long c;
    public final /* synthetic */ GO8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PO8(C29550lSg c29550lSg, long j, GO8 go8, int i) {
        super(1);
        this.a = i;
        this.b = c29550lSg;
        this.c = j;
        this.t = go8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C29550lSg c29550lSg = this.b;
                c29550lSg.getClass();
                Long l = this.t.b.a.b;
                ((CO8) c29550lSg.Y).b(this.c, l, "TAP_CONTINUE");
                ((PublishSubject) c29550lSg.h0).onNext(Boolean.TRUE);
                return C25099i7j.a;
            default:
                C29550lSg c29550lSg2 = this.b;
                c29550lSg2.getClass();
                Long l2 = this.t.b.a.b;
                ((CO8) c29550lSg2.Y).b(this.c, l2, "TAP_DISMISS");
                ((PublishSubject) c29550lSg2.h0).onNext(Boolean.FALSE);
                return C25099i7j.a;
        }
    }
}
