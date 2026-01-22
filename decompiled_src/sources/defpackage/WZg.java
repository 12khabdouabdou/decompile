package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes3.dex */
public final class WZg implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ YZg b;

    public /* synthetic */ WZg(YZg yZg, int i) {
        this.a = i;
        this.b = yZg;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (this.b.f1 != EnumC33160o9d.c) {
                    return true;
                }
                return false;
            case 1:
                return !this.b.H0;
            default:
                return !this.b.H0;
        }
    }
}
