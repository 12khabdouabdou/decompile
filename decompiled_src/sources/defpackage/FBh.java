package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes7.dex */
public final class FBh implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ KBh b;

    public /* synthetic */ FBh(KBh kBh, int i) {
        this.a = i;
        this.b = kBh;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C4104Hj9 c4104Hj9 = (C4104Hj9) obj;
                KBh kBh = this.b;
                if ((kBh.c1 || kBh.v1) && c4104Hj9.a == 1) {
                    return true;
                }
                return false;
            case 1:
                KBh kBh2 = this.b;
                if (!kBh2.c1 && !kBh2.v1) {
                    return false;
                }
                return true;
            case 2:
                return !this.b.c1;
            default:
                return !this.b.a.get();
        }
    }
}
