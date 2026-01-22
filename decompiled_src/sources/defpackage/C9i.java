package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes4.dex */
public final class C9i implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ D9i b;

    public /* synthetic */ C9i(D9i d9i, int i) {
        this.a = i;
        this.b = d9i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                Y9i y9i = (Y9i) obj;
                C38012rn0 c38012rn0 = this.b.k;
                if (y9i != Y9i.b) {
                    return true;
                }
                return false;
            default:
                Y9i y9i2 = (Y9i) obj;
                C38012rn0 c38012rn02 = this.b.k;
                if (y9i2 != Y9i.b) {
                    return true;
                }
                return false;
        }
    }
}
