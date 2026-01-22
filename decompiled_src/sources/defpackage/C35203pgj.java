package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: pgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35203pgj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39215sgj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35203pgj(C39215sgj c39215sgj, int i) {
        super(0);
        this.a = i;
        this.b = c39215sgj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Long.valueOf(((InterfaceC34553pC3) this.b.e.get()).c(EnumC8916Qfj.X));
            case 1:
                C39215sgj c39215sgj = this.b;
                return new CompletableCache(new SingleFlatMapCompletable(c39215sgj.a(), new C26412j6j(2, c39215sgj)));
            case 2:
                return new C42189uuc(C31234mj.o0, ((Number) this.b.k.getValue()).intValue(), 0, 0, 16);
            case 3:
                return Integer.valueOf(((InterfaceC34553pC3) this.b.e.get()).h(EnumC8916Qfj.t0));
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.e.get()).a(EnumC8916Qfj.x0));
        }
    }
}
