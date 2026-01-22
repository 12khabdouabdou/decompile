package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes.dex */
public final class ZDc implements YDc {
    public final C32671nn9 a;
    public final C12718Xfi b = new C12718Xfi(new YNa(25, this));

    public ZDc(C32671nn9 c32671nn9) {
        this.a = c32671nn9;
    }

    @Override // defpackage.YDc
    public final void a(BDc bDc) {
        ((C11251Une) this.b.getValue()).a(bDc);
    }

    @Override // defpackage.YDc
    public final void b(BDc bDc) {
        ((C11251Une) this.b.getValue()).b(bDc);
    }

    @Override // defpackage.YDc
    public final Completable c(BDc bDc) {
        return ((C11251Une) this.b.getValue()).c(bDc);
    }

    @Override // defpackage.YDc
    public final void d(BDc bDc) {
        ((C11251Une) this.b.getValue()).d(bDc);
    }
}
