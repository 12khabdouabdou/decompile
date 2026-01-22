package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4096Hj1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4638Ij1 b;
    public final /* synthetic */ C1336Cj1 c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C4096Hj1(C4638Ij1 c4638Ij1, C1336Cj1 c1336Cj1, boolean z, int i) {
        this.a = i;
        this.b = c4638Ij1;
        this.c = c1336Cj1;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C0793Bj1 c0793Bj1 = new C0793Bj1();
                C4638Ij1 c4638Ij1 = this.b;
                if (c4638Ij1.i > 0) {
                    c0793Bj1.l = Long.valueOf(System.currentTimeMillis() - c4638Ij1.i);
                }
                c0793Bj1.j = Ofk.m(this.c.a);
                c0793Bj1.m = Boolean.valueOf(!this.t);
                c0793Bj1.k = EnumC1878Dj1.SUCCESS;
                c0793Bj1.n = Boolean.FALSE;
                ((InterfaceC7706Oa1) c4638Ij1.d.get()).e(c0793Bj1);
                ((C11677Vi1) c4638Ij1.f.get()).a();
                return;
            default:
                C0793Bj1 c0793Bj12 = new C0793Bj1();
                c0793Bj12.j = Ofk.m(this.c.a);
                c0793Bj12.m = Boolean.valueOf(!this.t);
                c0793Bj12.k = EnumC1878Dj1.FAIL;
                c0793Bj12.n = Boolean.FALSE;
                C4638Ij1 c4638Ij12 = this.b;
                ((InterfaceC7706Oa1) c4638Ij12.d.get()).e(c0793Bj12);
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c4638Ij12.e.get();
                FQ6 e = AbstractC6018Kx6.e(17);
                C28584kk1 c28584kk1 = C28584kk1.Z;
                interfaceC28223kT6.c(e, (Throwable) obj, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsDiscoverTileServiceImpl"), null);
                ((C11677Vi1) c4638Ij12.f.get()).a();
                return;
        }
    }
}
