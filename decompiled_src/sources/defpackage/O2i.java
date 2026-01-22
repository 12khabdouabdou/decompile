package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class O2i extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ I45 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O2i(I45 i45, int i) {
        super(0);
        this.a = i;
        this.b = i45;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((XSg) this.b.get()).getUserId();
            case 1:
                return new SingleCache(((InterfaceC34553pC3) this.b.get()).r(MPb.b1));
            default:
                return new ObservableMap(((C44294wU7) this.b.get()).a(), TDe.x0).X(C15579b0i.t);
        }
    }
}
