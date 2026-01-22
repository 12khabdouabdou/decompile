package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class RV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SV7 b;
    public final /* synthetic */ GV7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RV7(SV7 sv7, GV7 gv7, int i) {
        super(0);
        this.a = i;
        this.b = sv7;
        this.c = gv7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new QV7(this.b, this.c, 0));
            case 1:
                return new CompletableFromAction(new QV7(this.b, this.c, 1));
            default:
                return new CompletableFromAction(new QV7(this.b, this.c, 2));
        }
    }
}
