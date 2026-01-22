package defpackage;

import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class MV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SV7 b;
    public final /* synthetic */ C41702uY7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MV7(SV7 sv7, C41702uY7 c41702uY7, int i) {
        super(0);
        this.a = i;
        this.b = sv7;
        this.c = c41702uY7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        SV7 sv7 = this.b;
        C41702uY7 c41702uY7 = this.c;
        switch (this.a) {
            case 0:
                SubscribersKt.g(AbstractC19498dw8.c(((C21739fcf) sv7.b1.getValue()).g(c41702uY7.a.g0.h), sv7.Q0), new YU7(1, 4), 2);
                return c25099i7j;
            case 1:
                sv7.b1(AbstractC43165ve3.U(I0j.U(c41702uY7.a.g0.h)));
                return c25099i7j;
            case 2:
                SV7.S(sv7, AbstractC43165ve3.U(I0j.U(c41702uY7.a.g0.h)));
                return c25099i7j;
            default:
                sv7.s0(c41702uY7.a).subscribe(TL7.D, C36062qK7.A0, sv7.Q0);
                return c25099i7j;
        }
    }
}
