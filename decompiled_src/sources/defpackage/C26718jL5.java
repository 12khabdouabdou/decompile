package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jL5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26718jL5 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48246zRc b;

    public /* synthetic */ C26718jL5(C48246zRc c48246zRc, int i) {
        this.a = i;
        this.b = c48246zRc;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(this.b.m(), ((C13450Yoj) obj).c());
            default:
                return AbstractC2032Dq9.j(((LSg) obj).a, this.b.m());
        }
    }
}
