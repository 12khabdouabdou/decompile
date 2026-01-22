package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class O0c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35954qF4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O0c(C35954qF4 c35954qF4, int i) {
        super(0);
        this.a = i;
        this.b = c35954qF4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new N0c(this.b, 0));
            default:
                return new CompletableFromAction(new N0c(this.b, 1));
        }
    }
}
