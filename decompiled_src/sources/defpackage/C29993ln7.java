package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ln7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29993ln7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31330mn7 b;

    public C29993ln7(C31330mn7 c31330mn7) {
        this.a = 2;
        this.b = c31330mn7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.j;
                return;
            default:
                this.b.h.v(AbstractC8114Otc.o((byte[]) obj));
                return;
        }
    }

    public /* synthetic */ C29993ln7(C31330mn7 c31330mn7, C17319cJe c17319cJe, int i) {
        this.a = i;
        this.b = c31330mn7;
    }
}
