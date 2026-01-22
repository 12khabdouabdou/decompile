package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class P0h implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Q0h b;

    public P0h(Q0h q0h) {
        this.b = q0h;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Q0h q0h = this.b;
                C38012rn0 c38012rn0 = q0h.e;
                ((XSg) q0h.c.get()).B();
                return;
            default:
                C38012rn0 c38012rn02 = this.b.e;
                return;
        }
    }

    public P0h(Q0h q0h, T85 t85) {
        this.b = q0h;
    }
}
