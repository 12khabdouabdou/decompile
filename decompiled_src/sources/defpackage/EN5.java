package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes3.dex */
public final class EN5 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ FN5 b;

    public /* synthetic */ EN5(FN5 fn5, int i) {
        this.a = i;
        this.b = fn5;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if ((((AbstractC31668n2e) obj) instanceof C24984i2e) && this.b.p0 == 3) {
                    return true;
                }
                return false;
            default:
                return !((AbstractC31668n2e) obj).equals(this.b.j0);
        }
    }
}
