package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zYb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48389zYb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BYb b;

    public /* synthetic */ C48389zYb(BYb bYb, int i) {
        this.a = i;
        this.b = bYb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC46516y9.g(this.b);
                return;
            case 1:
                AbstractC46516y9.g(this.b);
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    this.b.f((C11625Vfc) abstractC30352m3d.c());
                    return;
                }
                return;
            case 3:
                C38012rn0 c38012rn0 = this.b.t;
                return;
            case 4:
                AbstractC46516y9.g(this.b);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.t;
                return;
        }
    }
}
