package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ul9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41988ul9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43325vl9 b;

    public /* synthetic */ C41988ul9(C43325vl9 c43325vl9, int i) {
        this.a = i;
        this.b = c43325vl9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C43325vl9 c43325vl9 = this.b;
                InterfaceC35596pyh c = c43325vl9.a.c(true);
                c43325vl9.h(1);
                if (c != null) {
                    ((VBh) ((C22533gCh) c).Y.b()).h(EnumC19880eDh.RECENT, null);
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.F0;
                return;
            case 2:
                this.b.y();
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.F0;
                return;
            case 4:
                this.b.y();
                return;
            case 5:
                C38012rn0 c38012rn03 = this.b.F0;
                return;
            case 6:
                C43325vl9 c43325vl92 = this.b;
                InterfaceC35596pyh c2 = c43325vl92.a.c(true);
                c43325vl92.h(1);
                if (c2 != null) {
                    ((VBh) ((C22533gCh) c2).Y.b()).h(EnumC19880eDh.RECENT, null);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn04 = this.b.F0;
                return;
        }
    }
}
