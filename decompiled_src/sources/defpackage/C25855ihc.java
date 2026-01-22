package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ihc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25855ihc implements E8e {
    public final InterfaceC8760Pya X;
    public final Context Y;
    public final C19367dq9 Z;
    public final Activity a;
    public final C46226xvh b;
    public final ZDc c;
    public final C20727era e0;
    public final C27388jqa f0;
    public final B73 g0;
    public final HXa h0;
    public final C41414uKa i0;
    public long j0;
    public final ConcurrentHashMap k0;
    public final long l0;
    public Boolean m0;
    public List n0;
    public EnumC35854qAa o0;
    public Integer p0;
    public C32722npg q0;
    public L4e r0;
    public String s0;
    public final C38807sNe t;
    public final C0973Bre t0;
    public final CompositeDisposable u0;
    public final BehaviorSubject v0;
    public final C12718Xfi w0;

    public C25855ihc(Activity activity, C46226xvh c46226xvh, ZDc zDc, C38807sNe c38807sNe, InterfaceC8760Pya interfaceC8760Pya, C39011sXa c39011sXa, Context context, C19367dq9 c19367dq9, C20727era c20727era, C27388jqa c27388jqa, B73 b73, HXa hXa, C41414uKa c41414uKa, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = activity;
        this.b = c46226xvh;
        this.c = zDc;
        this.t = c38807sNe;
        this.X = interfaceC8760Pya;
        this.Y = context;
        this.Z = c19367dq9;
        this.e0 = c20727era;
        this.f0 = c27388jqa;
        this.g0 = b73;
        this.h0 = hXa;
        this.i0 = c41414uKa;
        AtomicLong atomicLong = C5949Ku.t;
        atomicLong.incrementAndGet();
        this.j0 = atomicLong.incrementAndGet();
        this.k0 = new ConcurrentHashMap();
        this.l0 = atomicLong.incrementAndGet();
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t0 = IP5.b(c35020pYa, "MyProfileMapRecyclerViewSection");
        this.u0 = new CompositeDisposable();
        this.v0 = new BehaviorSubject(Boolean.FALSE);
        this.w0 = new C12718Xfi(D5c.i0);
        Collections.singletonList("MyProfileMapRecyclerViewSection");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        String str;
        this.q0 = (C32722npg) f8e.X;
        this.r0 = new L4e(((G1j) f8e.Z).a(E6j.MAP, this), 1);
        if (abstractC38450s6j != null) {
            str = abstractC38450s6j.t;
        } else {
            str = null;
        }
        this.s0 = str;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C3523Ghc) {
            L4e l4e = this.r0;
            if (l4e != null) {
                l4e.b();
            } else {
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.u0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.u0.dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 880;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C3523Ghc) {
            L4e l4e = this.r0;
            if (l4e != null) {
                l4e.j();
            } else {
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [Szk, java.lang.Object] */
    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C46806yMe c46806yMe;
        int i = 22;
        int i2 = 18;
        if (this.i0.a()) {
            return new ObservableJust(FL6.a);
        }
        boolean g = this.X.g();
        C0973Bre c0973Bre = this.t0;
        if (g) {
            double dimension = this.Y.getResources().getDimension(R.dimen.f41580_resource_name_obfuscated_res_0x7f070730);
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.PROFILE;
            Uri.Builder buildUpon = AbstractC34999pXa.a.buildUpon();
            Clk.b(buildUpon, enumC35641q0h);
            Clk.a(buildUpon, 0);
            Uri build = buildUpon.build();
            C45783xbe c45783xbe = (C45783xbe) this.w0.getValue();
            ?? obj = new Object();
            C22404g6j c22404g6j = new C22404g6j(new T5j(), new C41684uXa(build));
            C42216uvh c42216uvh = new C42216uvh(dimension, dimension, dimension, dimension);
            L4e l4e = this.r0;
            if (l4e != null) {
                return new ObservableJust(AbstractC19049dbk.b(AbstractC43165ve3.a0(c45783xbe, new C3523Ghc(obj, this.b, c0973Bre, c22404g6j, c42216uvh, l4e, this.s0, this.l0))));
            }
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
        boolean z = this.h0.i.get();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (!z) {
            return new ObservableJust(AbstractC19049dbk.b(c38757sL6));
        }
        Observables observables = Observables.a;
        C38807sNe c38807sNe = this.t;
        C23145gfi c23145gfi = (C23145gfi) c38807sNe.e0;
        ObservableDoOnEach X = new ObservableMap(new SingleFlatMap(((XSg) c23145gfi.c).D().c0(), new C11213Uli(i2, c23145gfi)).B(), new C43863w9i(i, c38807sNe)).X(C41610uTi.Z);
        EX6 ex6 = (EX6) c38807sNe.Y;
        Observable J0 = X.J0(ex6);
        ObservableDoOnEach X2 = new ObservableFilter(((XSg) c38807sNe.Z).D(), C8497Pli.w0).X(C41610uTi.j0);
        C42174utj c42174utj = (C42174utj) c38807sNe.X;
        ObservableDoOnEach X3 = c42174utj.b().X(C41610uTi.f0);
        ObservableDoOnEach X4 = c42174utj.a.y.X(C41610uTi.g0);
        ObservableRefCount observableRefCount = c42174utj.a.w;
        V3j v3j = V3j.X;
        observableRefCount.getClass();
        ObservableObserveOn u0 = Observable.u(X3, X4, new ObservableMap(observableRefCount, v3j).X(C41610uTi.h0), c42174utj.a().L0(new C30511mAi(12, c38807sNe)).J0(c38757sL6), new Object()).u0(c0973Bre.d());
        ObservableHide observableHide = ((IX6) c38807sNe.f0).f;
        LX6 lx6 = (LX6) ex6;
        synchronized (lx6) {
            c46806yMe = lx6.h;
        }
        ObservableDoOnEach X5 = observableHide.J0(c46806yMe).X(C41610uTi.i0);
        Observable b = c38807sNe.b();
        Observable J02 = ((C27388jqa) c38807sNe.g0).e().L0(new C9585Rli(i2, c38807sNe)).u0(c0973Bre.d()).J0(c38757sL6);
        Observable J03 = ((C27388jqa) c38807sNe.g0).e().J0(C41431uL6.a);
        BehaviorSubject behaviorSubject = this.v0;
        return Observable.q(J0, X2, u0, X5, b, J02, J03, EU0.r(behaviorSubject, behaviorSubject), new C31926nEb(i, this));
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
