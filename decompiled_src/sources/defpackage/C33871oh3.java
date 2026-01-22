package defpackage;

import androidx.viewpager.widget.ViewPager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: oh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33871oh3 implements InterfaceC45926xi3 {
    public final C20500eh3 a;
    public final YIj b;
    public final C12904Xog c;
    public final CompositeDisposable d;
    public final C5161Ji3 e;
    public final RB2 f;
    public final C4305Ht2 g;
    public final QH4 h;
    public final QH4 i;
    public final YGe j;

    public C33871oh3(C20500eh3 c20500eh3, YIj yIj, C12904Xog c12904Xog, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, C5161Ji3 c5161Ji3, RB2 rb2, C4305Ht2 c4305Ht2, QH4 qh4, QH4 qh42, YGe yGe) {
        this.a = c20500eh3;
        this.b = yIj;
        this.c = c12904Xog;
        this.d = compositeDisposable;
        this.e = c5161Ji3;
        this.f = rb2;
        this.g = c4305Ht2;
        this.h = qh4;
        this.i = qh42;
        this.j = yGe;
    }

    @Override // defpackage.InterfaceC45926xi3
    public final InterfaceC44590wi3 a(ViewPager viewPager, C3535Gi3 c3535Gi3) {
        YGe yGe = this.j;
        return new C39221sh3(this.a, this.b, this.c, this.d, this.e, viewPager, this.f, this.g, this.h, this.i, yGe, c3535Gi3);
    }
}
