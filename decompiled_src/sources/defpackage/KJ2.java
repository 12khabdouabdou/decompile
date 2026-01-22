package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class KJ2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OJ2 b;
    public final /* synthetic */ InterfaceC20049eLj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KJ2(OJ2 oj2, InterfaceC20049eLj interfaceC20049eLj, int i) {
        super(0);
        this.a = i;
        this.b = oj2;
        this.c = interfaceC20049eLj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                OJ2.w(this.b, this.c, true);
                return C25099i7j.a;
            case 1:
                OJ2.w(this.b, this.c, false);
                return C25099i7j.a;
            default:
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b.y.get(this.c.c());
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(Boolean.TRUE);
                }
                return C25099i7j.a;
        }
    }
}
