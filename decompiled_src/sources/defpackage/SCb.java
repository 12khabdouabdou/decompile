package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes6.dex */
public final class SCb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ TCb b;
    public final /* synthetic */ String c;

    public /* synthetic */ SCb(TCb tCb, String str, int i) {
        this.a = i;
        this.b = tCb;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                TCb tCb = this.b;
                return tCb.b().o(new RCb(((AIb) tCb.a()).C, this.c, new C23578gzb(1, 20), 1));
            case 1:
                TCb tCb2 = this.b;
                return tCb2.b().o(new RCb(((AIb) tCb2.a()).C, this.c, new C23578gzb(1, 21), 2));
            case 2:
                TCb tCb3 = this.b;
                return tCb3.b().o(new RCb(((AIb) tCb3.a()).C, this.c, new C23578gzb(1, 24), 5));
            case 3:
                TCb tCb4 = this.b;
                return tCb4.b().o(new RCb(((AIb) tCb4.a()).C, this.c, new C23578gzb(1, 25), 6));
            default:
                TCb tCb5 = this.b;
                InterfaceC25716ib5 b = tCb5.b();
                C41781uc0 c41781uc0 = ((AIb) tCb5.a()).C;
                return b.o(new RCb(c41781uc0, this.c, new C23578gzb(23, c41781uc0), 4));
        }
    }
}
