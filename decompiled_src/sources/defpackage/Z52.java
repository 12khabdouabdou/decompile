package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes6.dex */
public final class Z52 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ X62 b;

    public /* synthetic */ Z52(X62 x62, int i) {
        this.a = i;
        this.b = x62;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.d;
            default:
                return this.b.d;
        }
    }
}
