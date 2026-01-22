package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Mj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6813Mj7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8444Pj7 b;

    public /* synthetic */ C6813Mj7(C8444Pj7 c8444Pj7, int i) {
        this.a = i;
        this.b = c8444Pj7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C8444Pj7 c8444Pj7 = this.b;
                C8444Pj7.a(c8444Pj7, c8444Pj7.n0);
                ((C16529bj7) c8444Pj7.m0.getValue()).b(1);
                return;
            default:
                C8444Pj7 c8444Pj72 = this.b;
                ((C16529bj7) c8444Pj72.m0.getValue()).b(4);
                ((C33617oV7) c8444Pj72.i0.get()).k.k(true);
                return;
        }
    }
}
