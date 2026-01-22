package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25633iX7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28307kX7 b;

    public /* synthetic */ C25633iX7(C28307kX7 c28307kX7, int i) {
        this.a = i;
        this.b = c28307kX7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.o0.j();
                return;
            default:
                C28307kX7 c28307kX7 = this.b;
                C13962Zna c13962Zna = c28307kX7.k0;
                if (c13962Zna != null) {
                    c13962Zna.dispose();
                }
                c28307kX7.k0 = null;
                return;
        }
    }
}
