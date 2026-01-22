package defpackage;

import androidx.viewpager.widget.ViewPager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Rh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9486Rh3 implements InterfaceC45926xi3 {
    public final C6767Mh3 a;
    public final YIj b;
    public final C12904Xog c;
    public final CompositeDisposable d;
    public final C5161Ji3 e;

    public C9486Rh3(C6767Mh3 c6767Mh3, YIj yIj, C12904Xog c12904Xog, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, C5161Ji3 c5161Ji3) {
        this.a = c6767Mh3;
        this.b = yIj;
        this.c = c12904Xog;
        this.d = compositeDisposable;
        this.e = c5161Ji3;
    }

    @Override // defpackage.InterfaceC45926xi3
    public final InterfaceC44590wi3 a(ViewPager viewPager, C3535Gi3 c3535Gi3) {
        return new C11115Uh3(this.a, this.b, this.c, this.d, this.e, viewPager, c3535Gi3);
    }
}
