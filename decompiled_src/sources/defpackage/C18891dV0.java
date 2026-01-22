package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: dV0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18891dV0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24249hV0 b;

    public /* synthetic */ C18891dV0(C24249hV0 c24249hV0, int i) {
        this.a = i;
        this.b = c24249hV0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C24249hV0 c24249hV0 = this.b;
                c24249hV0.g();
                c24249hV0.r.onNext(Boolean.valueOf(!c24249hV0.n.isEmpty()));
                return;
            case 1:
                C24249hV0 c24249hV02 = this.b;
                C38012rn0 c38012rn0 = c24249hV02.i;
                C42733vJd a = c24249hV02.g.a();
                a.f(EnumC28259kV0.r0, Boolean.TRUE);
                a.a();
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.i;
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.i;
                return;
            default:
                this.b.h();
                return;
        }
    }
}
