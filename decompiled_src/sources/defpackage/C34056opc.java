package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: opc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34056opc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35393ppc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34056opc(C35393ppc c35393ppc, int i) {
        super(0);
        this.a = i;
        this.b = c35393ppc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C0924Bp6(((C0973Bre) ((InterfaceC48808zre) this.b.X.getValue())).d());
            case 1:
                return new SingleCache(new ObservableFilter(new ObservableMap(((XSg) this.b.a.get()).D(), C31289mla.n0), J0c.y0).c0());
            default:
                C35393ppc c35393ppc = this.b;
                return new SingleCache(Single.I((Single) c35393ppc.o0.getValue(), (Single) c35393ppc.n0.getValue(), ((InterfaceC34553pC3) c35393ppc.j0.get()).u(EnumC39054sZb.X), new C15683b5c(12, c35393ppc)));
        }
    }
}
