package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class YR7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21520fS7 b;

    public /* synthetic */ YR7(C21520fS7 c21520fS7, int i) {
        this.a = i;
        this.b = c21520fS7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.y;
                return;
            case 1:
                ((InterfaceC14452aA8) this.b.w.get()).d(AbstractC8114Otc.O(EnumC45863xf6.h3, "codeSource", "FriendStoryChatShareContextProvider"), 1L);
                return;
            case 2:
                ((Number) obj).intValue();
                C38012rn0 c38012rn02 = this.b.y;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.y;
                return;
        }
    }
}
