package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: qsh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36802qsh implements InterfaceC19546dyc, InterfaceC14172Zxc {
    public final C29804leg X;
    public final MT6 Y;
    public final BehaviorSubject Z;
    public final C38266ryc a;
    public final MX1 b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi e0;
    public final PublishSubject f0;
    public final EnumC0668Bd2 g0;
    public final boolean h0;
    public final int i0;
    public final int j0;
    public final long k0;
    public final boolean l0;
    public final ObservableJust m0;
    public final BehaviorSubject t;

    public C36802qsh(C38266ryc c38266ryc, DOa dOa, MX1 mx1, InterfaceC33754obi interfaceC33754obi, BehaviorSubject behaviorSubject, C29804leg c29804leg, MT6 mt6, BehaviorSubject behaviorSubject2, InterfaceC33754obi interfaceC33754obi2) {
        long j;
        this.a = c38266ryc;
        this.b = mx1;
        this.c = interfaceC33754obi;
        this.t = behaviorSubject;
        this.X = c29804leg;
        this.Y = mt6;
        this.Z = behaviorSubject2;
        this.e0 = interfaceC33754obi2;
        C40320tW1.Z.getClass();
        Collections.singletonList("StandardNightModePresenterDelegate");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new PublishSubject();
        this.g0 = EnumC0668Bd2.c;
        boolean z = dOa.a;
        this.h0 = z;
        this.i0 = Cwk.b(dOa.e, 1, z);
        this.j0 = AbstractC24220hTd.b(dOa.g, z);
        if (z) {
            j = dOa.f;
        } else {
            j = 0;
        }
        this.k0 = j;
        this.l0 = z && dOa.h;
        this.m0 = new ObservableJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC19546dyc
    public final void K1() {
        b(true);
    }

    @Override // defpackage.InterfaceC19546dyc
    public final EnumC0668Bd2 Q1() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC19546dyc
    public final Observable R() {
        PublishSubject publishSubject = this.f0;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    public final EnumC30240lyc b(boolean z) {
        boolean z2;
        EOa eOa;
        EnumC38071rpf enumC38071rpf;
        MX1 mx1 = this.b;
        boolean z3 = false;
        if (mx1.a() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        BOa bOa = (BOa) this.e0.get();
        if (bOa != null) {
            eOa = bOa.a;
        } else {
            eOa = null;
        }
        if (eOa == EOa.DETECTED) {
            z3 = true;
        }
        InterfaceC26373j52 a = mx1.a();
        if (a == null) {
            return null;
        }
        if (z) {
            enumC38071rpf = EnumC38071rpf.b;
        } else {
            enumC38071rpf = EnumC38071rpf.a;
        }
        return a.W(enumC38071rpf, z3, null);
    }

    @Override // defpackage.InterfaceC19546dyc
    public final long b1() {
        return this.k0;
    }

    @Override // defpackage.InterfaceC19546dyc
    public final boolean d1() {
        return this.l0;
    }

    @Override // defpackage.InterfaceC19546dyc, defpackage.InterfaceC14172Zxc
    public final void e(int i) {
        if (b(false) != null) {
            EnumC30240lyc enumC30240lyc = EnumC30240lyc.DISABLED;
            C38266ryc c38266ryc = this.a;
            c38266ryc.getClass();
            c38266ryc.d.a.d(false);
            this.t.onNext(enumC30240lyc);
            this.Z.onNext(new C31577myc(i));
            this.X.e = enumC30240lyc;
            this.Y.g(C02.f0, false);
        }
    }

    @Override // defpackage.InterfaceC19546dyc, defpackage.InterfaceC14172Zxc
    public final void f(EnumC34254oyc enumC34254oyc) {
        boolean z;
        EnumC30240lyc b = b(true);
        if (b != null) {
            C38266ryc c38266ryc = this.a;
            c38266ryc.getClass();
            if (b != EnumC30240lyc.DISABLED) {
                z = true;
            } else {
                z = false;
            }
            c38266ryc.d.a.d(z);
            this.t.onNext(b);
            this.Z.onNext(new C32916nyc(enumC34254oyc));
            this.X.e = b;
            this.Y.g(C02.f0, true);
            this.f0.onNext(new Object());
        }
    }

    @Override // defpackage.InterfaceC19546dyc
    public final Observable f2() {
        return this.m0;
    }

    @Override // defpackage.InterfaceC19546dyc
    public final void m0() {
        if (this.c.get() == EnumC30240lyc.DISABLED) {
            f(EnumC34254oyc.a);
        } else {
            e(2);
        }
    }

    @Override // defpackage.InterfaceC19546dyc
    public final int m2() {
        return this.j0;
    }

    @Override // defpackage.InterfaceC19546dyc
    public final int r() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC19546dyc
    public final boolean x1() {
        return this.h0;
    }
}
