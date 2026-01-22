package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class CP6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ GP6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CP6(GP6 gp6, String str, int i) {
        this.a = i;
        this.b = gp6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                GP6 gp6 = this.b;
                InterfaceC25716ib5 c = gp6.c();
                C21731fc7 c21731fc7 = ((AIb) gp6.b()).B;
                return c.o(new C4438Hzb(c21731fc7, this.c, new C6607Lzb(c21731fc7, 1), 8));
            default:
                GP6 gp62 = this.b;
                InterfaceC25716ib5 c2 = gp62.c();
                C21731fc7 c21731fc72 = ((AIb) gp62.b()).B;
                return new SingleMap(c2.o(new C4438Hzb(c21731fc72, this.c, new C23578gzb(13, c21731fc72), 7)), ST5.h0);
        }
    }
}
