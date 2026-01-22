package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Nh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7309Nh1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8940Qh1 b;
    public final /* synthetic */ C44632wk1 c;

    public /* synthetic */ C7309Nh1(C8940Qh1 c8940Qh1, C44632wk1 c44632wk1, int i) {
        this.a = i;
        this.b = c8940Qh1;
        this.c = c44632wk1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C8940Qh1 c8940Qh1 = this.b;
                c8940Qh1.j.onNext(AbstractC30352m3d.f(this.c.e));
                return;
            case 1:
                C8940Qh1 c8940Qh12 = this.b;
                c8940Qh12.j.onNext(AbstractC30352m3d.f(this.c.e));
                return;
            default:
                C8940Qh1 c8940Qh13 = this.b;
                c8940Qh13.j.onNext(AbstractC30352m3d.f(this.c.e));
                return;
        }
    }
}
