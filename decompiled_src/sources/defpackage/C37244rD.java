package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37244rD implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41256uD b;

    public /* synthetic */ C37244rD(C41256uD c41256uD, int i) {
        this.a = i;
        this.b = c41256uD;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C41256uD c41256uD = this.b;
                C38012rn0 c38012rn0 = c41256uD.f;
                Wnk.l(c41256uD.b, EnumC30127lt9.b, c41256uD.g, "expire_offline_ad_error", th, 48);
                c41256uD.c.h(EnumC15844bD.EXPIRE_OFFLINE_AD_ERROR, 1L);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C41256uD c41256uD2 = this.b;
                C38012rn0 c38012rn02 = c41256uD2.f;
                Wnk.l(c41256uD2.b, EnumC30127lt9.b, c41256uD2.g, "delete_offline_ad_error", th2, 48);
                c41256uD2.c.h(EnumC15844bD.REMOVE_OFFLINE_ITEM_ERROR, 1L);
                return;
        }
    }
}
