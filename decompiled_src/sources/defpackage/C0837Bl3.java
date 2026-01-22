package defpackage;

/* renamed from: Bl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0837Bl3 implements ESi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0816Bk3 b;

    public /* synthetic */ C0837Bl3(C0816Bk3 c0816Bk3, int i) {
        this.a = i;
        this.b = c0816Bk3;
    }

    @Override // defpackage.ESi
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((C35297pl3) this.b.a).w();
                return;
            case 1:
                C35297pl3 c35297pl3 = (C35297pl3) this.b.a;
                c35297pl3.getClass();
                C21715fbd c21715fbd = AbstractC25554iTb.N;
                KTb kTb = c35297pl3.a;
                kTb.getClass();
                if (((Boolean) c21715fbd.a(kTb)).booleanValue()) {
                    c35297pl3.o(EnumC12828Xl3.SHOWCASE_PRODUCT);
                    return;
                } else {
                    c35297pl3.o(EnumC12828Xl3.PRODUCT_DETAILS);
                    return;
                }
            case 2:
                ((C35297pl3) this.b.a).m();
                return;
            default:
                ((C35297pl3) this.b.a).v();
                return;
        }
    }
}
