package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hjb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24562hjb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32782nsa b;
    public final /* synthetic */ C25898ijb c;

    public /* synthetic */ C24562hjb(C32782nsa c32782nsa, C25898ijb c25898ijb, int i) {
        this.a = i;
        this.b = c32782nsa;
        this.c = c25898ijb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C32782nsa c32782nsa = this.b;
                if (c32782nsa != null) {
                    ((C6460Lsa) ((InterfaceC5918Ksa) this.c.n.get())).d(c32782nsa, false);
                    return;
                }
                return;
            case 1:
                C32782nsa c32782nsa2 = this.b;
                if (c32782nsa2.g != EnumC9179Qsa.PREFETCH) {
                    z = true;
                } else {
                    z = false;
                }
                ((C6460Lsa) ((InterfaceC5918Ksa) this.c.n.get())).d(c32782nsa2, z);
                return;
            default:
                C25898ijb c25898ijb = this.c;
                C7547Nsa e = AbstractC47764z4k.e((MT3) obj, c25898ijb.g, 6);
                if (e != null) {
                    ((C6460Lsa) ((InterfaceC5918Ksa) c25898ijb.n.get())).f(this.b.b, e);
                    return;
                }
                return;
        }
    }

    public C24562hjb(C25898ijb c25898ijb, C32782nsa c32782nsa) {
        this.a = 2;
        this.c = c25898ijb;
        this.b = c32782nsa;
    }
}
