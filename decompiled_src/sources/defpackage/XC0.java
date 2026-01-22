package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class XC0 implements InterfaceC24906hz3 {
    public final C26594jF7 X;
    public final C17502cSa Y;
    public final C37947rk1 Z;
    public final Context a;
    public final C10570Th0 b;
    public final I45 c;
    public final C24644hn5 e0;
    public final C28023kJe f0;
    public final C0973Bre g0;
    public final BehaviorSubject h0;
    public final C17502cSa i0;
    public boolean j0;
    public final SingleFromCallable k0;
    public final HW5 t;

    public XC0(Context context, C10570Th0 c10570Th0, I45 i45, HW5 hw5, C26594jF7 c26594jF7, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf, C37947rk1 c37947rk1, C24644hn5 c24644hn5, C28023kJe c28023kJe) {
        this.a = context;
        this.b = c10570Th0;
        this.c = i45;
        this.t = hw5;
        this.X = c26594jF7;
        this.Y = c17502cSa;
        this.Z = c37947rk1;
        this.e0 = c24644hn5;
        this.f0 = c28023kJe;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(c42622vE7, "AvatarListPageController"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h0 = BehaviorSubject.c1();
        this.i0 = new C17502cSa((AbstractC15274an0) c42622vE7, "AvatarListPageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.k0 = new SingleFromCallable(new CallableC36609qk0(8, this));
    }

    public final void a() {
        this.j0 = true;
        this.g0.i().j(new U3(26, this));
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        if (!this.j0) {
            this.e0.g(0L, true, false);
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.k0;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
