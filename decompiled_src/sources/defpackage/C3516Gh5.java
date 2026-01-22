package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3516Gh5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7857Oh5 b;
    public final /* synthetic */ C18656dJe c;
    public final /* synthetic */ C12344Wo t;

    public /* synthetic */ C3516Gh5(C7857Oh5 c7857Oh5, C18656dJe c18656dJe, C12344Wo c12344Wo, int i) {
        this.a = i;
        this.b = c7857Oh5;
        this.c = c18656dJe;
        this.t = c12344Wo;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C7857Oh5 c7857Oh5 = this.b;
                long a = c7857Oh5.h.a() - this.c.a;
                EnumC15844bD enumC15844bD = EnumC15844bD.GET_SINGLE_AD_METADATA_LATENCY;
                C12344Wo c12344Wo = this.t;
                C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "inventory_type", c12344Wo.b.a);
                InterfaceC14452aA8 interfaceC14452aA8 = c7857Oh5.c;
                interfaceC14452aA8.l(W, a);
                interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.GET_SINGLE_AD_METADATA_SUCCESS, "inventory_type", c12344Wo.b.a), 1L);
                return;
            case 1:
                C7857Oh5 c7857Oh52 = this.b;
                long a2 = c7857Oh52.h.a() - this.c.a;
                EnumC15844bD enumC15844bD2 = EnumC15844bD.SINGLE_AD_POD_METADATA_LATENCY;
                C12344Wo c12344Wo2 = this.t;
                C36254qTb W2 = AbstractC2032Dq9.W(enumC15844bD2, "inventory_type", c12344Wo2.b.a);
                InterfaceC14452aA8 interfaceC14452aA82 = c7857Oh52.c;
                interfaceC14452aA82.l(W2, a2);
                interfaceC14452aA82.d(AbstractC2032Dq9.W(EnumC15844bD.SINGLE_AD_POD_METADATA_SUCCESS, "inventory_type", c12344Wo2.b.a), 1L);
                return;
            default:
                C7857Oh5 c7857Oh53 = this.b;
                long a3 = c7857Oh53.h.a() - this.c.a;
                EnumC15844bD enumC15844bD3 = EnumC15844bD.SINGLE_AD_POD_METADATA_LATENCY;
                C12344Wo c12344Wo3 = this.t;
                C36254qTb W3 = AbstractC2032Dq9.W(enumC15844bD3, "inventory_type", c12344Wo3.b.a);
                InterfaceC14452aA8 interfaceC14452aA83 = c7857Oh53.c;
                interfaceC14452aA83.l(W3, a3);
                interfaceC14452aA83.d(AbstractC2032Dq9.W(EnumC15844bD.SINGLE_AD_POD_METADATA_SUCCESS, "inventory_type", c12344Wo3.b.a), 1L);
                return;
        }
    }
}
