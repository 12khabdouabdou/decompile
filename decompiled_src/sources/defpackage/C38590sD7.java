package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: sD7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38590sD7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39928tD7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C38590sD7(C39928tD7 c39928tD7, long j, int i) {
        this.a = i;
        this.b = c39928tD7;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue() + this.c;
                C42733vJd a = ((BJd) this.b.b.get()).a();
                a.l(EnumC7653Nxb.S2, Long.valueOf(longValue));
                return a.c().q();
            default:
                ((Number) obj).intValue();
                C39928tD7 c39928tD7 = this.b;
                return new SingleFlatMapCompletable(((InterfaceC34553pC3) c39928tD7.a.get()).y(EnumC7653Nxb.S2), new C38590sD7(c39928tD7, this.c, 0));
        }
    }
}
