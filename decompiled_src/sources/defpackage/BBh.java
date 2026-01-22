package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class BBh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ KBh b;

    public /* synthetic */ BBh(KBh kBh, int i) {
        this.a = i;
        this.b = kBh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                KBh kBh = this.b;
                kBh.e1 = kBh.C0.w().size();
                kBh.C0.J();
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.t1;
                return;
            default:
                this.b.B0.c().onNext(new C24366had("", C38757sL6.a));
                return;
        }
    }
}
