package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: ik9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25918ik9 implements E8e, InterfaceC29698lZj, Q6e {
    public final List X;
    public final int Y;
    public final int Z;
    public final F8e a;
    public final AbstractC38450s6j b;
    public final E8e c;
    public P6e e0;
    public final Object f0;
    public final C12718Xfi g0;
    public final C0973Bre t;

    public C25918ik9(F8e f8e, AbstractC38450s6j abstractC38450s6j, E8e e8e, C0973Bre c0973Bre, List list, int i, int i2) {
        this.a = f8e;
        this.b = abstractC38450s6j;
        this.c = e8e;
        this.t = c0973Bre;
        this.X = list;
        this.Y = i;
        this.Z = i2;
        X4e.Z.getClass();
        Collections.singletonList("InitDeferrerDecorator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = AbstractC2304Edb.j0(new C24366had(EnumC2878Fce.b, 16), new C24366had(EnumC2878Fce.a, 14));
        this.g0 = new C12718Xfi(new C13710Zb9(14, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        this.c.P(view, c5949Ku);
    }

    @Override // defpackage.E8e
    public final void V() {
        this.c.V();
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        this.c.a(view, c5949Ku);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return this.c.d();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.Q6e
    public final void e(P6e p6e) {
        this.e0 = p6e;
    }

    @Override // defpackage.E8e
    public final int e0() {
        return this.c.e0();
    }

    @Override // defpackage.InterfaceC29698lZj
    public final E8e f() {
        return this.c;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return this.c.g3();
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        this.c.l1(view, c5949Ku);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable D = new ObservableSubscribeOn(((InterfaceC15690b5j) this.a.c).X2(), this.t.d()).d0(new C0696Be9(2, this), false).D(new C31965nG8(16, this));
        if (this.Z != -1) {
            return D.H0(new ObservableJust(FL6.a));
        }
        return D;
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        this.c.v1(z);
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
    }
}
