package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Vl6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11745Vl6 extends AbstractC36097qM0 {
    public final XF4 Z;
    public final C0973Bre e0;
    public final CompositeDisposable f0;

    public C11745Vl6(XF4 xf4) {
        this.Z = xf4;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "DiscoverSharedMediaOperaLayerViewPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new C0973Bre(h);
        this.f0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.f0.dispose();
    }
}
