package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4058Hh5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7857Oh5 b;
    public final /* synthetic */ C12344Wo c;

    public /* synthetic */ C4058Hh5(C7857Oh5 c7857Oh5, C12344Wo c12344Wo, int i) {
        this.a = i;
        this.b = c7857Oh5;
        this.c = c12344Wo;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c.d(AbstractC2032Dq9.W(EnumC15844bD.GET_SINGLE_AD_METADATA_ERROR, "inventory_type", this.c.b.a), 1L);
                return;
            case 1:
                this.b.c.d(AbstractC2032Dq9.W(EnumC15844bD.SINGLE_AD_POD_METADATA_ERROR, "inventory_type", this.c.b.a), 1L);
                return;
            default:
                this.b.c.d(AbstractC2032Dq9.W(EnumC15844bD.SINGLE_AD_POD_METADATA_ERROR, "inventory_type", this.c.b.a), 1L);
                return;
        }
    }
}
