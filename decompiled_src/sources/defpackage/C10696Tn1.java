package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Tn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10696Tn1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11238Un1 b;

    public /* synthetic */ C10696Tn1(C11238Un1 c11238Un1, int i) {
        this.a = i;
        this.b = c11238Un1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((C1001Bt1) this.b.a.get()).d().c0();
            case 1:
                return ((C47216yg1) this.b.c.get()).a(Collections.singleton(MF.c));
            case 2:
                return ((C44544wg1) this.b.d.get()).b(Collections.singleton(MF.c));
            case 3:
                return ((C47216yg1) this.b.c.get()).a(null);
            default:
                C1001Bt1 c1001Bt1 = (C1001Bt1) this.b.a.get();
                return new SingleMap(new SingleFlatMap(new SingleMap(new MaybeSwitchIfEmptySingle(((C13781Zeh) c1001Bt1.a.get()).c(c1001Bt1.e.a("getMyLensesSelfie")), new SingleDefer(R0.s0)), C46251xwk.t0), Czk.t0), Tzk.t0);
        }
    }
}
