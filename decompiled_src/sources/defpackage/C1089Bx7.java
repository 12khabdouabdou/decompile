package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Bx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1089Bx7 {
    public final C12718Xfi A;
    public boolean B;
    public volatile EnumC3850Gx7 C;
    public final C7649Nx7 a;
    public final C6077La2 b;
    public final C11431Uw7 c;
    public final Observable d;
    public final C42250ux7 e;
    public final C29804leg f;
    public final InterfaceC37338rH9 g;
    public final boolean h;
    public final C42661vG4 i;
    public final H8f j;
    public final ObservableHide k;
    public final ObservableFlattenIterable l;
    public final Observable m;
    public final InterfaceC33754obi n;
    public final MT6 o;
    public final SV6 p;
    public final C11510Va2 q;
    public final boolean r;
    public final C40429tb6 s;
    public final BehaviorSubject t;
    public final InterfaceC16558bke u;
    public final E34 v;
    public final BJd w;
    public C34372p3j x;
    public final C38012rn0 y;
    public final C0973Bre z;

    public C1089Bx7(C7649Nx7 c7649Nx7, C6077La2 c6077La2, C11431Uw7 c11431Uw7, Observable observable, C42250ux7 c42250ux7, C29804leg c29804leg, InterfaceC37338rH9 interfaceC37338rH9, boolean z, C42661vG4 c42661vG4, H8f h8f, ObservableHide observableHide, ObservableFlattenIterable observableFlattenIterable, Observable observable2, InterfaceC33754obi interfaceC33754obi, MT6 mt6, SV6 sv6, C11510Va2 c11510Va2, boolean z2, C40429tb6 c40429tb6, BehaviorSubject behaviorSubject, InterfaceC16558bke interfaceC16558bke, E34 e34, BJd bJd) {
        this.a = c7649Nx7;
        this.b = c6077La2;
        this.c = c11431Uw7;
        this.d = observable;
        this.e = c42250ux7;
        this.f = c29804leg;
        this.g = interfaceC37338rH9;
        this.h = z;
        this.i = c42661vG4;
        this.j = h8f;
        this.k = observableHide;
        this.l = observableFlattenIterable;
        this.m = observable2;
        this.n = interfaceC33754obi;
        this.o = mt6;
        this.p = sv6;
        this.q = c11510Va2;
        this.r = z2;
        this.s = c40429tb6;
        this.t = behaviorSubject;
        this.u = interfaceC16558bke;
        this.v = e34;
        this.w = bJd;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("FlashPresenter");
        this.y = C38012rn0.a;
        this.z = new C0973Bre(new C12303Wm0(c40320tW1, "FlashPresenter"));
        this.A = new C12718Xfi(new C48933zx7(this, 2));
        this.B = c29804leg.a;
        this.C = c29804leg.b;
    }

    public static final void a(C1089Bx7 c1089Bx7, EnumC3850Gx7 enumC3850Gx7, boolean z) {
        int i = 2;
        int i2 = 3;
        if (c1089Bx7.j.n.a == BU1.a) {
            if (!P75.f(enumC3850Gx7)) {
                i = 3;
            } else if (z) {
                i = 1;
            }
            i2 = i;
        } else {
            int ordinal = enumC3850Gx7.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i2 = 5;
                }
            }
            i2 = 4;
        }
        SV6 sv6 = c1089Bx7.p;
        if (sv6.d != i2) {
            sv6.d = i2;
            sv6.a(i2);
        }
    }

    public static final void b(C1089Bx7 c1089Bx7, EnumC3850Gx7 enumC3850Gx7, H8f h8f, boolean z) {
        CameraModeState cameraModeState;
        if (c1089Bx7.r) {
            if (enumC3850Gx7 == EnumC3850Gx7.c) {
                cameraModeState = CameraModeState.DISABLED;
            } else {
                cameraModeState = CameraModeState.ENABLED;
            }
            Tpk.h(c1089Bx7.s, CameraMode.FLASH, cameraModeState);
        }
        C7649Nx7 c7649Nx7 = c1089Bx7.a;
        c7649Nx7.b.getClass();
        if (z) {
            c7649Nx7.e(h8f);
        } else {
            c7649Nx7.c();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public static final void c(C1089Bx7 c1089Bx7, EnumC3850Gx7 enumC3850Gx7, CompositeDisposable compositeDisposable) {
        ?? r3;
        if (c1089Bx7.b.i() && enumC3850Gx7 != EnumC3850Gx7.c) {
            if (enumC3850Gx7 == EnumC3850Gx7.b) {
                r3 = 1;
            } else {
                r3 = 0;
            }
            C29804leg c29804leg = c1089Bx7.f;
            if (c29804leg.a != r3) {
                c29804leg.a = r3;
                if (!c1089Bx7.j.m) {
                    C42733vJd a = c1089Bx7.w.a();
                    a.i(KU1.p5, Integer.valueOf((int) r3));
                    compositeDisposable.d(a.a());
                }
            }
        }
    }

    public final void d() {
        this.a.c();
    }

    public final void e() {
        C48933zx7 c48933zx7 = new C48933zx7(this, 0);
        C34372p3j c34372p3j = this.x;
        if (c34372p3j != null) {
            c34372p3j.d(EnumC38982sW1.FLASH_BTN, null, 2, 1);
        }
        c48933zx7.invoke();
        C34372p3j c34372p3j2 = this.x;
        if (c34372p3j2 != null) {
            c34372p3j2.f();
        }
        ((C1211Cd2) this.g.get()).b(EnumC0668Bd2.a);
    }

    public final void f(EnumC3850Gx7 enumC3850Gx7, Function0 function0) {
        if (P75.f(enumC3850Gx7)) {
            RunnableC21643fY5 runnableC21643fY5 = new RunnableC21643fY5(this, enumC3850Gx7, function0);
            C02 c02 = C02.g0;
            MT6 mt6 = this.o;
            if (mt6.f(c02)) {
                PublishSubject publishSubject = (PublishSubject) mt6.a.get(c02);
                if (publishSubject != null) {
                    publishSubject.onNext(runnableC21643fY5);
                    return;
                }
                return;
            }
            runnableC21643fY5.run();
            return;
        }
        this.c.a();
        if (this.j.k && P75.g(this.C)) {
            ((TakeSnapButton) this.A.getValue()).b.k(false);
        }
        this.C = enumC3850Gx7;
        this.f.b = enumC3850Gx7;
        function0.invoke();
    }
}
