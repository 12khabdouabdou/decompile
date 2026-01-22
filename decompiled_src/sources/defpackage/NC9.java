package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class NC9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OC9 b;
    public final /* synthetic */ C17502cSa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NC9(OC9 oc9, C17502cSa c17502cSa, int i) {
        super(0);
        this.a = i;
        this.b = oc9;
        this.c = c17502cSa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.b.D(this.c, true, true, null);
                return C25099i7j.a;
            case 1:
                OC9 oc9 = this.b;
                new SingleFlatMapCompletable(Single.J(((InterfaceC34335p24) oc9.Y.get()).a(oc9.X.b, null).c0(), oc9.e0.D().c0(), C34494p99.f), new C15853bD8(27, oc9)).subscribe(C45015x19.g, C11016Uc9.y0, oc9.f0);
                AbstractC29544lSa.d(new NC9(oc9, this.c, 0));
                return C25099i7j.a;
            case 2:
                OC9 oc92 = this.b;
                oc92.getClass();
                AbstractC29544lSa.d(new NC9(oc92, this.c, 1));
                return C25099i7j.a;
            default:
                C17502cSa c17502cSa = this.c;
                OC9 oc93 = this.b;
                oc93.getClass();
                AbstractC29544lSa.d(new NC9(oc93, c17502cSa, 0));
                return C25099i7j.a;
        }
    }
}
