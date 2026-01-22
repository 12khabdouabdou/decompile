package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pK7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34725pK7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37399rK7 b;

    public /* synthetic */ C34725pK7(C37399rK7 c37399rK7, int i) {
        this.a = i;
        this.b = c37399rK7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.g.d(AbstractC2032Dq9.X(ZT7.B1, "result", "failure"), 1L);
                return;
            default:
                this.b.g.d(AbstractC2032Dq9.X(ZT7.B1, "result", "success"), 1L);
                return;
        }
    }
}
