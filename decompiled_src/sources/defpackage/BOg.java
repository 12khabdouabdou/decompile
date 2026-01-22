package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* loaded from: classes6.dex */
public final class BOg implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ UOg b;
    public final /* synthetic */ String c;

    public /* synthetic */ BOg(UOg uOg, String str, int i) {
        this.a = i;
        this.b = uOg;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                UOg uOg = this.b;
                return uOg.c().o(new SHb(((AIb) uOg.b()).G, this.c, new JFb(1, 11), 4));
            case 1:
                UOg uOg2 = this.b;
                InterfaceC25716ib5 c = uOg2.c();
                C41781uc0 c41781uc0 = ((AIb) uOg2.b()).G;
                return c.o(new SHb(c41781uc0, this.c, new JFb(22, c41781uc0), 12));
            default:
                UOg uOg3 = this.b;
                InterfaceC25716ib5 c2 = uOg3.c();
                C43060vZ7 c43060vZ7 = ((AIb) uOg3.b()).L;
                return new ObservableElementAtSingle(c2.e(new C19499dw9(c43060vZ7, this.c, new C15960bIb(c43060vZ7, 21), 26)), C38757sL6.a);
        }
    }
}
