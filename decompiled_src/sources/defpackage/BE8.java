package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class BE8 implements E8e {
    public final C12718Xfi X;
    public final ContextWrapper Y;
    public final Object Z;
    public final /* synthetic */ int a = 0;
    public final InterfaceC34553pC3 b;
    public final C0973Bre c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public Object i0;
    public Object j0;
    public final Object k0;
    public final Object l0;
    public Object m0;
    public final Object n0;
    public Object o0;
    public Serializable p0;
    public final CompositeDisposable t;

    public BE8(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.Y = mushroomApplication;
        this.b = interfaceC34553pC3;
        this.Z = interfaceC15222ake5;
        X4e x4e = X4e.Z;
        this.c = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "ProfileSavedAttachmentViewSection"));
        this.t = new CompositeDisposable();
        this.X = new C12718Xfi(new C25201iCc(interfaceC15222ake, 3));
        this.e0 = new C12718Xfi(new C25201iCc(interfaceC15222ake2, 4));
        this.f0 = new C12718Xfi(new C25201iCc(interfaceC15222ake3, 5));
        this.g0 = new C12718Xfi(new C25201iCc(interfaceC15222ake4, 6));
        this.h0 = BehaviorSubject.c1();
        this.k0 = new C12718Xfi(C30987mXd.j0);
        this.l0 = new C12718Xfi(new C27811k9e(this, 3));
        this.m0 = new C12718Xfi(new C27811k9e(this, 2));
        this.n0 = new C12718Xfi(C30987mXd.i0);
        this.o0 = new C12718Xfi(new C27811k9e(this, 1));
        this.p0 = new C12718Xfi(new C27811k9e(this, 0));
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        C35937qE8 c35937qE8;
        Object ec8;
        switch (this.a) {
            case 0:
                InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
                String str = null;
                if (interfaceC15690b5j instanceof C35937qE8) {
                    c35937qE8 = (C35937qE8) interfaceC15690b5j;
                } else {
                    c35937qE8 = null;
                }
                this.m0 = c35937qE8;
                this.o0 = new L4e(((G1j) f8e.Z).a(E6j.MAP, this), 0);
                if (abstractC38450s6j != null) {
                    str = abstractC38450s6j.t;
                }
                this.p0 = str;
                return;
            default:
                InterfaceC15690b5j interfaceC15690b5j2 = (InterfaceC15690b5j) f8e.c;
                if (interfaceC15690b5j2 instanceof ZO7) {
                    ec8 = new C17375cM7((ZO7) interfaceC15690b5j2);
                } else if (interfaceC15690b5j2 instanceof C35937qE8) {
                    ec8 = new EC8((C35937qE8) interfaceC15690b5j2);
                } else {
                    throw new IllegalArgumentException("unknown data provider in context: " + f8e);
                }
                this.i0 = ec8;
                this.j0 = new C22465g9e(((G1j) f8e.Z).a(E6j.CHAT_ATTACHMENTS, this));
                Observables observables = Observables.a;
                ObservableTake N0 = this.b.z(EnumC37063r4e.k0).N0(1L);
                Y75 y75 = (Y75) this.i0;
                if (y75 != null) {
                    ObservableDistinctUntilChanged b = y75.b();
                    observables.getClass();
                    Observable L0 = Observables.a(N0, b).L0(new C20906ezd(25, this));
                    LZj.v0(AbstractC30172lva.r(L0, L0, this.c.k()), new C26473j9e(this, 0), new C26473j9e(this, 1), this.t);
                    return;
                }
                AbstractC2032Dq9.T("dataHelper");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                if (c5949Ku instanceof EE8) {
                    L4e l4e = (L4e) this.o0;
                    if (l4e != null) {
                        l4e.b();
                        return;
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                return;
            default:
                C22465g9e c22465g9e = (C22465g9e) this.j0;
                if (c22465g9e != null) {
                    if (c5949Ku instanceof Y3e) {
                        c22465g9e.b();
                        return;
                    } else {
                        if (c5949Ku instanceof N4e) {
                            c22465g9e.b();
                            return;
                        }
                        return;
                    }
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }

    @Override // defpackage.E8e
    public final void V() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                return;
            default:
                C22465g9e c22465g9e = (C22465g9e) this.j0;
                if (c22465g9e != null) {
                    if (c5949Ku instanceof N4e) {
                        view.post(new RunnableC27938kFd(13, c22465g9e));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return this.t.b;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            default:
                return "ProfileSavedAttachmentViewSection";
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                new C30703mK0(2, this).dispose();
                return;
            default:
                this.t.j();
                return;
        }
    }

    public Y8e e() {
        return (Y8e) this.X.getValue();
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.a) {
            case 0:
                return 600;
            default:
                return Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                if (c5949Ku instanceof EE8) {
                    L4e l4e = (L4e) this.o0;
                    if (l4e != null) {
                        l4e.j();
                        return;
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                return;
            default:
                C22465g9e c22465g9e = (C22465g9e) this.j0;
                if (c22465g9e != null) {
                    if (c5949Ku instanceof Y3e) {
                        c22465g9e.j();
                        return;
                    } else {
                        if (c5949Ku instanceof N4e) {
                            c22465g9e.j();
                            return;
                        }
                        return;
                    }
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                if (((C41414uKa) this.l0).a()) {
                    return new ObservableJust(FL6.a);
                }
                C35937qE8 c35937qE8 = (C35937qE8) this.m0;
                if (c35937qE8 == null) {
                    return ObservableEmpty.a;
                }
                ObservableFilter observableFilter = new ObservableFilter(((XSg) ((C36899qx4) this.g0).get()).D(), C28877kx8.g0);
                Observable B = new SingleSubscribeOn(this.b.u(EnumC1762Ddb.j1), this.c.d()).B();
                Observables observables = Observables.a;
                Observable l = c35937qE8.l();
                Observable j = c35937qE8.j();
                C38807sNe c38807sNe = (C38807sNe) this.i0;
                Observable b = c38807sNe.b();
                Observable e = ((C27388jqa) c38807sNe.g0).e();
                ObservableRefCount observableRefCount = ((C1019Btj) this.j0).w;
                C16203bU5 c16203bU5 = C16203bU5.s0;
                observableRefCount.getClass();
                return Observable.q(l, j, b, e, B, observableFilter, new ObservableMap(observableRefCount, c16203bU5), new ObservableFromCallable(new CallableC46569yB8(3, this)), new C35060pa8(11, this));
            default:
                C22465g9e c22465g9e = (C22465g9e) this.j0;
                if (c22465g9e != null) {
                    c22465g9e.e();
                    Observables observables2 = Observables.a;
                    Observable observable = (Observable) ((C12718Xfi) this.o0).getValue();
                    Y75 y75 = (Y75) this.i0;
                    if (y75 != null) {
                        return Observable.v(observable, y75.a(), ((XSg) ((InterfaceC15222ake) this.Z).get()).D(), new C22111ftd(26, this));
                    }
                    AbstractC2032Dq9.T("dataHelper");
                    throw null;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        int i = this.a;
    }

    private final void f() {
    }

    private final void j() {
    }

    private final void l(boolean z) {
    }

    private final void m(boolean z) {
    }

    public BE8(Activity activity, Context context, C5385Jsj c5385Jsj, C46109xqa c46109xqa, C20727era c20727era, C36899qx4 c36899qx4, C41182u9b c41182u9b, C38807sNe c38807sNe, InterfaceC34553pC3 interfaceC34553pC3, C1019Btj c1019Btj, C36899qx4 c36899qx42, HXa hXa, C41414uKa c41414uKa) {
        this.Y = activity;
        this.Z = context;
        this.e0 = c46109xqa;
        this.f0 = c20727era;
        this.g0 = c36899qx4;
        this.h0 = c41182u9b;
        this.i0 = c38807sNe;
        this.b = interfaceC34553pC3;
        this.j0 = c1019Btj;
        this.k0 = hXa;
        this.l0 = c41414uKa;
        X4e x4e = X4e.Z;
        this.c = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "GroupProfileMapRecyclerViewSection"));
        this.X = new C12718Xfi(YC8.Y);
        this.t = new CompositeDisposable();
        this.n0 = new C27985kHi(EnumC35641q0h.MINI_PROFILE, 19, c36899qx42);
        C35020pYa.Z.getClass();
        Collections.singletonList("GroupProfileMapRecyclerViewSection");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    private final void s(View view, C5949Ku c5949Ku) {
    }
}
