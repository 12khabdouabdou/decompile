package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: qQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36200qQj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38875sQj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36200qQj(C38875sQj c38875sQj, int i) {
        super(0);
        this.a = i;
        this.b = c38875sQj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C38875sQj c38875sQj = this.b;
                return new SingleCache(new SingleSubscribeOn(c38875sQj.G0.u(EnumC45533xPd.g1), c38875sQj.N0.d()));
            default:
                Observer observer = this.b.B0.y0;
                if (observer != null) {
                    observer.onNext(EnumC46868yPd.t);
                }
                return C25099i7j.a;
        }
    }
}
