package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes3.dex */
public final class AB8 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ CB8 b;

    public /* synthetic */ AB8(CB8 cb8, int i) {
        this.a = i;
        this.b = cb8;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!this.b.k0.Z && !(abstractC23027gaa instanceof C17669caa)) {
                    return true;
                }
                return false;
            case 1:
                return this.b.r0;
            default:
                return this.b.s0;
        }
    }
}
