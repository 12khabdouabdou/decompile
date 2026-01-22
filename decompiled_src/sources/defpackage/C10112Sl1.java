package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10112Sl1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13369Yl1 b;

    public /* synthetic */ C10112Sl1(C13369Yl1 c13369Yl1, int i) {
        this.a = i;
        this.b = c13369Yl1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C13369Yl1.e(this.b, C2462El1.a, C1378Cl1.b);
                return;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    C13369Yl1 c13369Yl1 = this.b;
                    C38012rn0 c38012rn0 = c13369Yl1.l;
                    c13369Yl1.n.set(C1378Cl1.a);
                    return;
                }
                return;
        }
    }
}
