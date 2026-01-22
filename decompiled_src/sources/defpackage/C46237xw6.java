package defpackage;

import com.snap.composer.dreams.DreamsTab;
import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Set;

/* renamed from: xw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46237xw6 implements Disposable {
    public final C11490Uz3 X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final INavigator a;
    public final C40888tw3 b;
    public final J7d c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final C2152Dw6 g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final CompositeDisposable k0;
    public final C19824eB3 l0;
    public final C17491cRi m0;
    public final C37776rc6 n0;
    public final C43124vc6 o0;
    public final C6328Lm1 p0;
    public final C10246Sr9 q0;
    public final Set r0;
    public final InterfaceC15222ake s0;
    public final C9339Ra3 t;
    public final C20808ev3 t0;
    public final InterfaceC15222ake u0;
    public final CompositeDisposable v0 = new CompositeDisposable();
    public final C12303Wm0 w0;
    public final C38012rn0 x0;
    public final C0973Bre y0;
    public DreamsTab z0;

    public C46237xw6(INavigator iNavigator, C40888tw3 c40888tw3, J7d j7d, C9339Ra3 c9339Ra3, C11490Uz3 c11490Uz3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C2152Dw6 c2152Dw6, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, CompositeDisposable compositeDisposable, C19824eB3 c19824eB3, C17491cRi c17491cRi, C37776rc6 c37776rc6, C43124vc6 c43124vc6, C6328Lm1 c6328Lm1, C10246Sr9 c10246Sr9, Set set, InterfaceC15222ake interfaceC15222ake8, C20808ev3 c20808ev3, InterfaceC15222ake interfaceC15222ake9) {
        this.a = iNavigator;
        this.b = c40888tw3;
        this.c = j7d;
        this.t = c9339Ra3;
        this.X = c11490Uz3;
        this.Y = interfaceC15222ake;
        this.Z = interfaceC15222ake2;
        this.e0 = interfaceC15222ake3;
        this.f0 = interfaceC15222ake4;
        this.g0 = c2152Dw6;
        this.h0 = interfaceC15222ake5;
        this.i0 = interfaceC15222ake6;
        this.j0 = interfaceC15222ake7;
        this.k0 = compositeDisposable;
        this.l0 = c19824eB3;
        this.m0 = c17491cRi;
        this.n0 = c37776rc6;
        this.o0 = c43124vc6;
        this.p0 = c6328Lm1;
        this.q0 = c10246Sr9;
        this.r0 = set;
        this.s0 = interfaceC15222ake8;
        this.t0 = c20808ev3;
        this.u0 = interfaceC15222ake9;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c13040Xv6, "DreamsMemoriesTabPageLauncherImpl");
        this.w0 = c12303Wm0;
        this.x0 = C38012rn0.a;
        this.y0 = new C0973Bre(c12303Wm0);
    }

    public static final void a(C46237xw6 c46237xw6, Throwable th, int i) {
        ((InterfaceC28223kT6) c46237xw6.Z.get()).c(AbstractC6018Kx6.e(i), th, c46237xw6.w0, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.v0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.v0.j();
    }
}
