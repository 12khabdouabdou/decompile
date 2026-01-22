package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class TO7 implements E8e {
    public static final long t0 = -1278874013;
    public final MushroomApplication X;
    public String Y;
    public final C0973Bre Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public C39902tC2 f0;
    public C23855hC2 g0;
    public final CompositeDisposable h0;
    public WR6 i0;
    public ZO7 j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final BehaviorSubject o0;
    public final BehaviorSubject p0;
    public YIj q0;
    public C20411ed2 r0;
    public AC2 s0;
    public final InterfaceC15222ake t;

    public TO7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = mushroomApplication;
        YB2 yb2 = YB2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(yb2, "FriendProfileCharmsViewSection");
        this.e0 = interfaceC15222ake5;
        this.h0 = new CompositeDisposable();
        this.k0 = new C12718Xfi(C22083fs7.z0);
        this.l0 = new C12718Xfi(C22083fs7.y0);
        this.m0 = new C12718Xfi(C22083fs7.x0);
        this.n0 = new C12718Xfi(new C2051Dr7(20, this));
        this.o0 = new BehaviorSubject(Boolean.TRUE);
        this.p0 = new BehaviorSubject(0);
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        String uuid;
        if (abstractC38450s6j == null || (uuid = abstractC38450s6j.t) == null) {
            uuid = J0j.a().toString();
        }
        this.Y = uuid;
        ZO7 zo7 = (ZO7) ((InterfaceC15690b5j) f8e.c);
        this.j0 = zo7;
        this.i0 = (WR6) f8e.b;
        LZj.v0(zo7.s().d0(new C7901Oj7(17, this), false), C36062qK7.k0, C36062qK7.l0, this.h0);
        YIj yIj = (YIj) f8e.t;
        this.q0 = yIj;
        if (yIj != null) {
            this.r0 = new C20411ed2(yIj.d);
            this.s0 = new AC2(((G1j) f8e.Z).a(E6j.CHARMS, this));
        } else {
            AbstractC2032Dq9.T("viewFactory");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        AC2 ac2 = this.s0;
        if (ac2 != null) {
            ac2.p(c5949Ku);
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        AC2 ac2 = this.s0;
        if (ac2 != null) {
            if (c5949Ku instanceof VB2) {
                view.post(new RunnableC11636Vg2(7, ac2));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return "FriendProfileCharmsViewSection";
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h0.j();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 9999;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        AC2 ac2 = this.s0;
        if (ac2 != null) {
            if (c5949Ku instanceof EB2) {
                ac2.j();
                return;
            } else {
                if (c5949Ku instanceof VB2) {
                    ac2.j();
                    return;
                }
                return;
            }
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        AC2 ac2 = this.s0;
        if (ac2 != null) {
            ac2.e();
            ZO7 zo7 = this.j0;
            if (zo7 != null) {
                XS5 xs5 = XS5.n0;
                BehaviorSubject behaviorSubject = zo7.k0;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, xs5).d0(new C10827Tt7(14, this), false).d0(new C9783Rv7(11, this), false);
            }
            AbstractC2032Dq9.T("dataProvider");
            throw null;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }
}
