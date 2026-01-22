package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: q37, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35697q37 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9679Rq7 b;

    public /* synthetic */ C35697q37(C9679Rq7 c9679Rq7, int i) {
        this.a = i;
        this.b = c9679Rq7;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(this.b.a, ((X43) ((C30715mKc) ((C24366had) obj).b).a).b());
            default:
                return AbstractC2032Dq9.j(((C9135Qq7) obj).a, this.b.a);
        }
    }
}
