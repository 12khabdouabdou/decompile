package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class OC7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PC7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OC7(PC7 pc7, int i) {
        super(0);
        this.a = i;
        this.b = pc7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PC7 pc7 = this.b;
                LZj.l0(new CompletableFromAction(new C24690hp7(9, pc7)), pc7.i);
                return C25099i7j.a;
            default:
                PC7 pc72 = this.b;
                pc72.e.a(pc72.f.f);
                return C25099i7j.a;
        }
    }
}
