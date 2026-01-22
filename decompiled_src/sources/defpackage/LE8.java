package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;

/* loaded from: classes7.dex */
public final class LE8 implements E8e {
    public final C19725e6e X;
    public final InterfaceC15222ake Y;
    public final JD8 Z;
    public final XSg a;
    public final B73 b;
    public final MushroomApplication c;
    public final InterfaceC15222ake e0;
    public final C0973Bre f0;
    public final InterfaceC15222ake g0;
    public final BehaviorSubject h0;
    public final HashSet i0;
    public final HashSet j0;
    public final C12718Xfi k0;
    public final CompositeDisposable l0;
    public final InterfaceC15222ake m0;
    public FD8 n0;
    public C35937qE8 o0;
    public final InterfaceC15222ake p0;
    public IE8 q0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final InterfaceC15222ake t;
    public final C12718Xfi t0;

    public LE8(XSg xSg, B73 b73, MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C19725e6e c19725e6e, InterfaceC15222ake interfaceC15222ake3, JD8 jd8, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = xSg;
        this.b = b73;
        this.c = mushroomApplication;
        this.t = interfaceC15222ake;
        this.X = c19725e6e;
        this.Y = interfaceC15222ake3;
        this.Z = jd8;
        this.e0 = interfaceC15222ake4;
        X4e x4e = X4e.Z;
        this.f0 = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "GroupProfileMembersSection"));
        this.g0 = interfaceC15222ake6;
        BehaviorSubject c1 = BehaviorSubject.c1();
        c1.onNext(3);
        this.h0 = c1;
        this.i0 = new HashSet();
        this.j0 = new HashSet();
        this.k0 = new C12718Xfi(YC8.e0);
        this.l0 = new CompositeDisposable();
        this.m0 = interfaceC15222ake2;
        this.p0 = interfaceC15222ake5;
        this.r0 = new C12718Xfi(YC8.Z);
        this.s0 = new C12718Xfi(new KE8(this, 1));
        this.t0 = new C12718Xfi(new KE8(this, 0));
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        C35937qE8 c35937qE8;
        this.n0 = ((GD8) this.Y.get()).a(f8e);
        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
        if (interfaceC15690b5j instanceof C35937qE8) {
            c35937qE8 = (C35937qE8) interfaceC15690b5j;
        } else {
            c35937qE8 = null;
        }
        this.o0 = c35937qE8;
        this.q0 = new IE8(((G1j) f8e.Z).a(E6j.GROUP_MEMBERS, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        IE8 ie8 = this.q0;
        if (ie8 != null) {
            if (!(c5949Ku instanceof OD8) && !(c5949Ku instanceof ID8) && !(c5949Ku instanceof C23097gde)) {
                return;
            }
            ie8.a.b();
            return;
        }
        AbstractC2032Dq9.T("groupMemberPerformanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i;
        int i2;
        IE8 ie8 = this.q0;
        if (ie8 != null) {
            boolean z = c5949Ku instanceof OD8;
            E1j e1j = ie8.a;
            if (z && (i2 = ie8.b) > 0) {
                ie8.b = i2 - 1;
                view.post(new HE8(e1j, 0));
                if (ie8.b == 0 && ie8.c == 0) {
                    view.post(new HE8(e1j, 1));
                }
            }
            if (((c5949Ku instanceof ID8) || (c5949Ku instanceof C23097gde)) && (i = ie8.c) > 0) {
                ie8.c = i - 1;
                view.post(new HE8(e1j, 0));
                if (ie8.b == 0 && ie8.c == 0) {
                    view.post(new HE8(e1j, 1));
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("groupMemberPerformanceLogger");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.l0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.l0.dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 400;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        IE8 ie8 = this.q0;
        if (ie8 != null) {
            if (!(c5949Ku instanceof OD8) && !(c5949Ku instanceof ID8) && !(c5949Ku instanceof C23097gde)) {
                return;
            }
            ie8.a.j();
            return;
        }
        AbstractC2032Dq9.T("groupMemberPerformanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        char c;
        int i = 10;
        IE8 ie8 = this.q0;
        ObservableSource observableSource = null;
        if (ie8 != null) {
            ie8.e();
            FD8 fd8 = this.n0;
            if (fd8 != null) {
                Observable L0 = new ObservableMap(fd8.c(), new GR7(25, this)).L0(new O98(i, this));
                FD8 fd82 = this.n0;
                if (fd82 != null) {
                    ObservableMap observableMap = new ObservableMap(fd82.c(), new C14870aU7(19, this));
                    Observable a = ((R2i) this.p0.get()).a(false);
                    ObservableObserveOn u0 = this.h0.u0(this.f0.g());
                    Observable observable = (Observable) this.X.a.getValue();
                    FD8 fd83 = this.n0;
                    if (fd83 != null) {
                        Observable b = fd83.b();
                        FD8 fd84 = this.n0;
                        if (fd84 != null) {
                            Observable a2 = fd84.a();
                            Observable f = PX9.f((Q2i) this.e0.get());
                            InterfaceC15222ake interfaceC15222ake = this.g0;
                            Observable z = ((InterfaceC34553pC3) interfaceC15222ake.get()).z(MPb.a1);
                            Boolean bool = Boolean.FALSE;
                            Observable J0 = z.J0(bool);
                            C35937qE8 c35937qE8 = this.o0;
                            if (c35937qE8 != null) {
                                c = 0;
                                observableSource = new ObservableMap(c35937qE8.j(), C24233hU5.s0);
                            } else {
                                c = 0;
                            }
                            if (observableSource == null) {
                                observableSource = new ObservableJust(C40994u1.a);
                            }
                            Observable J02 = ((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC37063r4e.M0).J0(bool);
                            Observable[] observableArr = new Observable[11];
                            observableArr[c] = observableMap;
                            observableArr[1] = u0;
                            observableArr[2] = observable;
                            observableArr[3] = L0;
                            observableArr[4] = b;
                            observableArr[5] = a;
                            observableArr[6] = a2;
                            observableArr[7] = f;
                            observableArr[8] = J0;
                            observableArr[9] = observableSource;
                            observableArr[10] = J02;
                            return Observable.x(AbstractC43165ve3.Y(observableArr), new C36209qR7(23, this));
                        }
                        AbstractC2032Dq9.T("groupMemberSectionDataProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("groupMemberSectionDataProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("groupMemberSectionDataProvider");
                throw null;
            }
            AbstractC2032Dq9.T("groupMemberSectionDataProvider");
            throw null;
        }
        AbstractC2032Dq9.T("groupMemberPerformanceLogger");
        throw null;
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }
}
