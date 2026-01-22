package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: ks9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28768ks9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35456ps9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28768ks9(C35456ps9 c35456ps9, int i) {
        super(0);
        this.a = i;
        this.b = c35456ps9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C35456ps9 c35456ps9 = this.b;
                return new ObservableSubscribeOn(((JN3) c35456ps9.w0.getValue()).f(), c35456ps9.s0.k());
            default:
                C35456ps9 c35456ps92 = this.b;
                return c35456ps92.l0.b(c35456ps92.v0);
        }
    }
}
