package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* loaded from: classes.dex */
public final class XFa implements Supplier {
    public final /* synthetic */ C42145usc a;
    public final /* synthetic */ C14581aGa b;
    public final /* synthetic */ boolean c;

    public XFa(C42145usc c42145usc, C14581aGa c14581aGa, boolean z) {
        this.a = c42145usc;
        this.b = c14581aGa;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C42145usc c42145usc = this.a;
        Object obj = c42145usc.a;
        boolean z = obj instanceof C7570Ntc;
        boolean z2 = this.c;
        C14581aGa c14581aGa = this.b;
        if (z) {
            return new CompletableFromCallable(new WFa(c14581aGa, c42145usc, z2, 0));
        }
        if (obj instanceof C5941Ktc) {
            return new CompletableFromCallable(new WFa(c14581aGa, c42145usc, z2, 1));
        }
        if (obj instanceof C6483Ltc) {
            return new CompletableFromCallable(new WFa(c14581aGa, c42145usc, z2, 2));
        }
        return CompletableEmpty.a;
    }
}
