package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19357dq implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20694eq b;

    public /* synthetic */ C19357dq(C20694eq c20694eq, int i) {
        this.a = i;
        this.b = c20694eq;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.g;
                return;
            case 1:
                ((InterfaceC14452aA8) this.b.e.getValue()).h(EnumC15844bD.AD_SHARING_FAILED, 1L);
                return;
            default:
                Throwable th = (Throwable) obj;
                C20694eq c20694eq = this.b;
                C38012rn0 c38012rn02 = c20694eq.g;
                Wnk.l((C21144fA8) c20694eq.d.getValue(), EnumC30127lt9.a, c20694eq.f, "ad_share_failure", th, 48);
                return;
        }
    }

    public C19357dq(C20694eq c20694eq, String str) {
        this.a = 0;
        this.b = c20694eq;
    }
}
