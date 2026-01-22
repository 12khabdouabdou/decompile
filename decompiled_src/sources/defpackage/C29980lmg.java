package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29980lmg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32656nmg b;

    public /* synthetic */ C29980lmg(C32656nmg c32656nmg, int i) {
        this.a = i;
        this.b = c32656nmg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.n;
                return;
            case 1:
                this.b.handleShowcaseFavoritesPageUserActionEvents((AbstractC27306jmg) obj);
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.n;
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.n;
                return;
            default:
                C38012rn0 c38012rn04 = this.b.n;
                return;
        }
    }
}
