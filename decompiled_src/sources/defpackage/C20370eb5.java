package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: eb5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20370eb5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46946yT8 b;

    public /* synthetic */ C20370eb5(C46946yT8 c46946yT8, int i) {
        this.a = i;
        this.b = c46946yT8;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = 28;
        C46946yT8 c46946yT8 = this.b;
        switch (this.a) {
            case 0:
                AbstractC25498iQg abstractC25498iQg = (AbstractC25498iQg) ((InterfaceC15222ake) c46946yT8.t).get();
                int i2 = AbstractC25498iQg.o;
                return abstractC25498iQg.l(null);
            case 1:
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((InterfaceC15222ake) c46946yT8.e0).get();
                c14080Zt3.getClass();
                return new SingleFlatMapCompletable(new SingleCreate(new RK2(20, c14080Zt3)), new C3055Fl2(i, c14080Zt3));
            default:
                C5419Jub c5419Jub = (C5419Jub) ((InterfaceC15222ake) c46946yT8.g0).get();
                c5419Jub.getClass();
                ?? obj = new Object();
                return new CompletableDoFinally(new CompletableFromSingle(new SingleDoOnSuccess(new SingleCreate(new BHa(i, c5419Jub)), new C14433a9b((Object) obj, 11, c5419Jub))), new C27181jh1(obj, 2));
        }
    }
}
