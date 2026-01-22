package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class W5a implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ X5a b;

    public /* synthetic */ W5a(X5a x5a, int i) {
        this.a = i;
        this.b = x5a;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                X5a x5a = this.b;
                if (x5a.f.compareAndSet(false, true)) {
                    x5a.g.d(((InterfaceC33934ok0) x5a.d.b).B1());
                    return;
                }
                return;
            default:
                X5a x5a2 = this.b;
                x5a2.g.j();
                x5a2.f.set(false);
                return;
        }
    }
}
