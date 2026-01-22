package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Cg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1273Cg1 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5659Kg1 b;

    public /* synthetic */ C1273Cg1(C5659Kg1 c5659Kg1, int i) {
        this.a = i;
        this.b = c5659Kg1;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                if (((C9981Seh) ((C36477qe0) C5659Kg1.a(this.b).v.getValue()).e.get()) != null) {
                    return true;
                }
                return false;
            default:
                ((Boolean) obj).getClass();
                if (((C9981Seh) ((C36477qe0) ((C13781Zeh) this.b.g.get()).v.getValue()).e.get()) != null) {
                    return true;
                }
                return false;
        }
    }
}
