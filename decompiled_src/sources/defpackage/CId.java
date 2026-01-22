package defpackage;

import android.app.Application;
import android.os.Looper;
import android.view.View;
import com.snap.framework.misc.AppContext;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public abstract class CId {
    public static final C24366had a = new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");

    public static final AbstractC17992cp2 a(Iterable iterable, C32958o09 c32958o09) {
        Object obj = null;
        if (!(c32958o09 instanceof C32958o09)) {
            return null;
        }
        for (Object obj2 : iterable) {
            if (AbstractC2032Dq9.j(((AbstractC17992cp2) obj2).a(), c32958o09)) {
                obj = obj2;
            }
        }
        return (AbstractC17992cp2) obj;
    }

    public static void b(InterfaceC19524dxc interfaceC19524dxc, View view) {
        C20861exc c20861exc = (C20861exc) interfaceC19524dxc;
        if (c20861exc.h == null) {
            c20861exc.d();
            c20861exc.a();
        }
        C5639Kf2 c5639Kf2 = c20861exc.h;
        if (c5639Kf2 != null) {
            c5639Kf2.addView(view);
        }
    }

    public static final boolean c(Observer observer) {
        if (!AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
            observer.onSubscribe(a.a());
            observer.onError(new IllegalStateException(EU0.w("Expected to be called on the main thread but was ", Thread.currentThread().getName())));
            return false;
        }
        return true;
    }

    public static void d() {
        if (AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
        } else {
            throw new IllegalStateException(EU0.w("Expected to be called on the main thread but was ", Thread.currentThread().getName()).toString());
        }
    }

    public static final void e() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && myLooper.equals(Looper.getMainLooper())) {
            throw new IllegalStateException("Expected to be called not on the main thread");
        }
    }

    public static C25547iT4 f(FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, HK4 hk4, C25277iG4 c25277iG4, C17247cG4 c17247cG4, C45586xS4 c45586xS4, InterfaceC7419Nm6 interfaceC7419Nm6, C44249wS4 c44249wS4, C26863jS4 c26863jS4, C28201kS4 c28201kS4) {
        return new C25547iT4(fy4, gz4, interfaceC0853Blj, yt4, hk4, c25277iG4, c17247cG4, c45586xS4, interfaceC7419Nm6, c44249wS4, c26863jS4, c28201kS4);
    }

    public static NF5 g() {
        C43767w5a c43767w5a = C43767w5a.Z;
        return new NF5(new C0973Bre(DM4.c(c43767w5a, c43767w5a, "lensesExternalSnapCaptureUseCase")));
    }

    public static C25547iT4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C25547iT4) c6453Ls3.a("FriendProfileMadeForUsComponentInterface", C25547iT4.class, false, new C5748Kk6(c21642fY4, 6));
    }

    public static final ObservableHide i(BehaviorSubject behaviorSubject) {
        return new ObservableHide(behaviorSubject);
    }

    public static final BehaviorSubject j() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static Application k() {
        return AppContext.get();
    }

    public static final BehaviorSubject l() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static final ObservableHide m(BehaviorSubject behaviorSubject) {
        return new ObservableHide(behaviorSubject);
    }

    public static final BehaviorSubject n() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static final EnumC28774ksf o(AbstractC4819Irf abstractC4819Irf) {
        if (abstractC4819Irf.equals(C3192Frf.b)) {
            return EnumC28774ksf.a;
        }
        if (abstractC4819Irf.equals(C3735Grf.b)) {
            return EnumC28774ksf.c;
        }
        if (abstractC4819Irf.equals(C4277Hrf.b)) {
            return EnumC28774ksf.b;
        }
        if (abstractC4819Irf.equals(C2059Drf.b)) {
            return EnumC28774ksf.t;
        }
        if (abstractC4819Irf.equals(C2601Erf.b)) {
            return EnumC28774ksf.X;
        }
        throw new RuntimeException();
    }

    public static final EnumC30111lsf p(AbstractC16779buf abstractC16779buf) {
        boolean equals;
        boolean z;
        if (abstractC16779buf instanceof C3776Gtf) {
            return EnumC30111lsf.f0;
        }
        if (abstractC16779buf instanceof C4318Htf) {
            return EnumC30111lsf.a;
        }
        if (abstractC16779buf instanceof C4860Itf) {
            return EnumC30111lsf.h0;
        }
        if (abstractC16779buf instanceof C5402Jtf) {
            if (((C5402Jtf) abstractC16779buf).a.h != null) {
                return EnumC30111lsf.Y;
            }
            return EnumC30111lsf.t;
        }
        if (abstractC16779buf instanceof C7029Mtf) {
            return EnumC30111lsf.Z;
        }
        if (abstractC16779buf instanceof C7573Ntf) {
            return EnumC30111lsf.j0;
        }
        if (abstractC16779buf instanceof C8117Otf) {
            return EnumC30111lsf.i0;
        }
        if (abstractC16779buf instanceof C9205Qtf) {
            return EnumC30111lsf.X;
        }
        if (abstractC16779buf instanceof C9749Rtf) {
            return EnumC30111lsf.e0;
        }
        boolean z2 = abstractC16779buf instanceof C10835Ttf;
        EnumC30111lsf enumC30111lsf = EnumC30111lsf.b;
        if (z2) {
            return enumC30111lsf;
        }
        if (abstractC16779buf instanceof C10293Stf) {
            return EnumC30111lsf.g0;
        }
        if (abstractC16779buf instanceof C11377Utf) {
            return enumC30111lsf;
        }
        if (abstractC16779buf instanceof AbstractC13550Ytf) {
            return EnumC30111lsf.c;
        }
        boolean z3 = true;
        if (abstractC16779buf.equals(C5944Ktf.a)) {
            equals = true;
        } else {
            equals = abstractC16779buf.equals(C8661Ptf.a);
        }
        if (equals) {
            z = true;
        } else {
            z = abstractC16779buf instanceof C6486Ltf;
        }
        if (!z) {
            z3 = abstractC16779buf instanceof C11921Vtf;
        }
        if (z3) {
            return null;
        }
        throw new RuntimeException();
    }
}
