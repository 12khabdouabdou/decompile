package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class KV7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SV7 b;

    public /* synthetic */ KV7(SV7 sv7, int i) {
        this.a = i;
        this.b = sv7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SV7 sv7 = this.b;
                sv7.getClass();
                YFi.d(0, "Unable to play stories", true);
                ((InterfaceC14452aA8) sv7.u0.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.w0, "source", EnumC16222bV3.FEED.name()), 1L);
                sv7.n0.b();
                return;
            default:
                ((InterfaceC14452aA8) this.b.u0.get()).d(AbstractC8114Otc.O(EnumC45863xf6.h3, "codeSource", "FriendsFeedEventDispatcher_withDBFallback"), 1L);
                return;
        }
    }
}
