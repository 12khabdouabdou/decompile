package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: jUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26913jUd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29588lUd b;

    public /* synthetic */ C26913jUd(C29588lUd c29588lUd, int i) {
        this.a = i;
        this.b = c29588lUd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C29588lUd c29588lUd = this.b;
                c29588lUd.getClass();
                new MaybeIgnoreElementCompletable(new MaybeSubscribeOn(new MaybeFilterSingle(new SingleFromCallable(new CallableC25577iUd(c29588lUd, 2)), C40207tQd.g0), c29588lUd.z0.d())).subscribe(new C3272Fvd(12, c29588lUd), new C26913jUd(c29588lUd, 3), c29588lUd.L0);
                return;
            case 1:
                this.b.V0.c.f(C27857kBg.d);
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.c1;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.c1;
                return;
        }
    }
}
