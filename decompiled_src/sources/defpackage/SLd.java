package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class SLd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TLd b;

    public /* synthetic */ SLd(TLd tLd, int i) {
        this.a = i;
        this.b = tLd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.q.get()).d(AbstractC8114Otc.O(EnumC45863xf6.h3, "codeSource", "PremiumStoryChatShareContextProvider"), 1L);
                return;
            default:
                ((Number) obj).intValue();
                C38012rn0 c38012rn0 = this.b.n;
                return;
        }
    }
}
