package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes7.dex */
public final class ZZh implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19597e0i b;

    public /* synthetic */ ZZh(C19597e0i c19597e0i, int i) {
        this.a = i;
        this.b = c19597e0i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                return this.b.j;
            default:
                ((Boolean) obj).booleanValue();
                return this.b.j;
        }
    }
}
