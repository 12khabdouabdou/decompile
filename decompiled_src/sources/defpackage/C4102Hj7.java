package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: Hj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4102Hj7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8444Pj7 b;
    public final /* synthetic */ JX7 c;

    public /* synthetic */ C4102Hj7(C8444Pj7 c8444Pj7, JX7 jx7, int i) {
        this.a = i;
        this.b = c8444Pj7;
        this.c = jx7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C8444Pj7 c8444Pj7 = this.b;
                LZj.q0(new SingleDoOnSuccess(C10186Soc.e(c8444Pj7.a, Long.MAX_VALUE, ((Number) c8444Pj7.f0.c.getValue()).intValue(), null, 12), new C3560Gj7(c8444Pj7, this.c, 0)), c8444Pj7.l0);
                return;
            default:
                JX7 jx7 = this.c;
                C8444Pj7 c8444Pj72 = this.b;
                C8444Pj7.a(c8444Pj72, jx7);
                ((C16529bj7) c8444Pj72.m0.getValue()).b(1);
                return;
        }
    }
}
