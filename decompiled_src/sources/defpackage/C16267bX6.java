package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: bX6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16267bX6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18950dX6 b;

    public /* synthetic */ C16267bX6(C18950dX6 c18950dX6, int i) {
        this.a = i;
        this.b = c18950dX6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((C1396Clj) obj).a.a;
                if (str != null && str.length() != 0) {
                    return CompletableEmpty.a;
                }
                C18950dX6 c18950dX6 = this.b;
                ((C8241Oze) c18950dX6.f0).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - c18950dX6.j0 >= C18950dX6.k0) {
                    CompletablePeek j = new SingleFlatMapCompletable(c18950dX6.Y.a(), new C16267bX6(c18950dX6, 1)).j(new C17602cX6(c18950dX6, currentTimeMillis));
                    return new CompletableFromSingle(j.B(C25099i7j.a).h(AbstractC31928nEd.c((InterfaceC19568dzc) c18950dX6.Z.get(), c18950dX6.g0, 0, true, 6)));
                }
                return CompletableEmpty.a;
            default:
                return AbstractC32748nqk.l((C47681z13) this.b.i0.get(), (String) obj).q();
        }
    }
}
