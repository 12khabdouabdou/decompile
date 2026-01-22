package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes7.dex */
public final class XVd implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZVd b;

    public /* synthetic */ XVd(ZVd zVd, int i) {
        this.a = i;
        this.b = zVd;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.l;
            default:
                return this.b.l;
        }
    }
}
