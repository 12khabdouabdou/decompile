package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.profile.flatland.FriendProfileViewState;
import com.snap.profile.fragments.profile3.Profile3Fragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ay7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15523ay7 implements X2e {
    public static final /* synthetic */ InterfaceC39909tC9[] B;
    public final InterfaceC37338rH9 a;
    public final InterfaceC36376qZ8 b;
    public final InterfaceC32875nwf c;
    public final C17502cSa d;
    public final X4e e;
    public final CompositeDisposable f;
    public final InterfaceC37338rH9 g;
    public final InterfaceC37338rH9 h;
    public final InterfaceC8509Pm9 i;
    public final InterfaceC16558bke j;
    public final BehaviorSubject k;
    public final C22390g65 l;
    public final C22390g65 m;
    public final BehaviorSubject n;
    public final PublishSubject o;
    public final C22390g65 p;
    public final Subject q;
    public final B73 r;
    public Profile3Fragment s;
    public P6e y;
    public final BehaviorSubject t = BehaviorSubject.c1();
    public final BehaviorSubject u = BehaviorSubject.c1();
    public final C17724cd v = new C17724cd(4, this);
    public final C12718Xfi w = new C12718Xfi(new C12539Wx7(this, 2));
    public final C12718Xfi x = new C12718Xfi(new C12539Wx7(this, 3));
    public final AtomicBoolean z = new AtomicBoolean(false);
    public final C12718Xfi A = new C12718Xfi(new C12539Wx7(this, 0));

    static {
        C32588nje c32588nje = new C32588nje(C15523ay7.class, "wView", "<v#0>");
        AbstractC38723sJe.a.getClass();
        B = new InterfaceC39909tC9[]{c32588nje};
    }

    public C15523ay7(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C17502cSa c17502cSa, X4e x4e, CompositeDisposable compositeDisposable, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC16558bke interfaceC16558bke, BehaviorSubject behaviorSubject, C22390g65 c22390g65, C22390g65 c22390g652, BehaviorSubject behaviorSubject2, PublishSubject publishSubject, C22390g65 c22390g653, Subject subject, B73 b73) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC36376qZ8;
        this.c = interfaceC32875nwf;
        this.d = c17502cSa;
        this.e = x4e;
        this.f = compositeDisposable;
        this.g = interfaceC37338rH92;
        this.h = interfaceC37338rH93;
        this.i = interfaceC8509Pm9;
        this.j = interfaceC16558bke;
        this.k = behaviorSubject;
        this.l = c22390g65;
        this.m = c22390g652;
        this.n = behaviorSubject2;
        this.o = publishSubject;
        this.p = c22390g653;
        this.q = subject;
        this.r = b73;
    }

    public static final void n(C15523ay7 c15523ay7) {
    }

    @Override // defpackage.X2e
    public final void a() {
        boolean z;
        C23719h5j c23719h5j = (C23719h5j) this.a.get();
        if (((FriendProfileViewState) this.u.d1()) == FriendProfileViewState.PUBLIC_PROFILE) {
            z = true;
        } else {
            z = false;
        }
        c23719h5j.b.a(!z);
    }

    @Override // defpackage.X2e
    public final void b() {
        WRg wRg = XRg.a;
        int e = wRg.e("onStop");
        try {
            Object obj = this.a.get();
            C23719h5j c23719h5j = (C23719h5j) obj;
            if (this.z.get()) {
                if (((C16404bde) ((Profile3Fragment) p()).U1()).m0 == 1) {
                    c23719h5j.e.f();
                }
                N4j n4j = c23719h5j.c;
                n4j.k = c23719h5j.e.b();
                n4j.d();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.X2e
    public final void c() {
        ((C8241Oze) this.r).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C23719h5j c23719h5j = (C23719h5j) this.a.get();
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = this.u;
        behaviorSubject.getClass();
        ObservableHide observableHide = new ObservableHide(behaviorSubject);
        observables.getClass();
        Disposable subscribe = Observables.a(this.t, observableHide).subscribe(new C16521bj(this, c23719h5j, elapsedRealtime, 6));
        CompositeDisposable compositeDisposable = this.f;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(((C0973Bre) o()).i().l(new RunnableC13624Yx7(this, 0), 2000L, TimeUnit.MILLISECONDS));
    }

    @Override // defpackage.X2e
    public final boolean d() {
        return ((C31590mz3) this.j.get()).e();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0046  */
    @Override // defpackage.X2e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(C9140Qqc c9140Qqc) {
        boolean z;
        G8d g8d;
        boolean z2;
        boolean z3;
        C23719h5j c23719h5j = (C23719h5j) this.a.get();
        X4e x4e = X4e.Z;
        boolean z4 = true;
        if (!Y4e.b(x4e, c9140Qqc.e.c.S0())) {
            C25093i7d c25093i7d = c9140Qqc.d;
            if (!Y4e.b(x4e, c25093i7d.c.S0()) || ((g8d = (G8d) c25093i7d.b.b) != G8d.PARTIALLY_VISIBLE && g8d != G8d.VISIBLE)) {
                z = false;
                if (((FriendProfileViewState) this.u.d1()) != FriendProfileViewState.PUBLIC_PROFILE) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C42461v6j c42461v6j = c23719h5j.b;
                if (!z && !z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c42461v6j.c(z3);
                if (z || z2) {
                    z4 = false;
                }
                c23719h5j.b.b(z4);
            }
        }
        z = true;
        if (((FriendProfileViewState) this.u.d1()) != FriendProfileViewState.PUBLIC_PROFILE) {
        }
        C42461v6j c42461v6j2 = c23719h5j.b;
        if (!z) {
        }
        z3 = false;
        c42461v6j2.c(z3);
        if (z) {
        }
        z4 = false;
        c23719h5j.b.b(z4);
    }

    @Override // defpackage.X2e
    public final void f(View view) {
        Disposable subscribe = this.i.j().u0(((C0973Bre) o()).i()).subscribe(new C14167Zx7(new XG7(view), 0), new C13082Xx7(this, 5));
        CompositeDisposable compositeDisposable = this.f;
        compositeDisposable.d(subscribe);
        LZj.V(((C0973Bre) o()).g(), new RunnableC13624Yx7(this, 1), compositeDisposable);
    }

    @Override // defpackage.X2e
    public final void g() {
        ((C10770Tqc) this.l.get()).L(this.v);
    }

    @Override // defpackage.X2e
    public final void h(C9140Qqc c9140Qqc) {
        C23719h5j c23719h5j = (C23719h5j) this.a.get();
        if (((G8d) c9140Qqc.d.b.b) == G8d.STACKED) {
            c23719h5j.b.a(false);
        }
        c23719h5j.b.b(false);
    }

    @Override // defpackage.X2e
    public final void i() {
        ((C10770Tqc) this.l.get()).b(new C37888rh8(this.d, (C17502cSa) null, this.v, "FlatlandProfile3Presenter", EnumC47469yrc.b));
    }

    @Override // defpackage.X2e
    public final void j() {
        ((C23719h5j) this.a.get()).b.b(false);
    }

    @Override // defpackage.X2e
    public final void k(Profile3Fragment profile3Fragment) {
        FriendProfileViewState friendProfileViewState;
        long j;
        CompositeDisposable compositeDisposable = this.f;
        this.s = profile3Fragment;
        C13333Yj7 c13333Yj7 = C13333Yj7.x0;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.b;
        interfaceC36376qZ8.T0(c13333Yj7);
        int L = AbstractC30172lva.L(((C16404bde) profile3Fragment.U1()).m0);
        if (L != 0) {
            if (L == 1) {
                friendProfileViewState = FriendProfileViewState.PUBLIC_PROFILE;
            } else {
                throw new RuntimeException();
            }
        } else {
            friendProfileViewState = FriendProfileViewState.PROFILE;
        }
        this.u.onNext(friendProfileViewState);
        WRg wRg = XRg.a;
        int e = wRg.e("initialize dependencies sync");
        try {
            C16404bde c16404bde = (C16404bde) profile3Fragment.U1();
            C23719h5j c23719h5j = (C23719h5j) this.a.get();
            AbstractC35753q5j abstractC35753q5j = c23719h5j.a;
            abstractC35753q5j.getClass();
            abstractC35753q5j.b = c16404bde.t;
            N4j n4j = c23719h5j.c;
            n4j.l = c16404bde;
            n4j.m = true;
            InterfaceC15690b5j interfaceC15690b5j = c23719h5j.d;
            interfaceC15690b5j.z1(c16404bde);
            compositeDisposable.d(interfaceC15690b5j);
            C17086c8e c17086c8e = c23719h5j.e;
            Bundle arguments = profile3Fragment.getArguments();
            if (arguments != null) {
                j = arguments.getLong("openElapsedRealtime");
            } else {
                j = 0;
            }
            c17086c8e.c = c16404bde;
            c17086c8e.d = j;
            this.y = new P6e(interfaceC36376qZ8, this.o);
            LZj.v0(((C37546rR7) this.p.get()).N(((C16404bde) profile3Fragment.U1()).h0), new C13082Xx7(this, 0), new C13082Xx7(this, 1), compositeDisposable);
            LZj.v0(this.q, new C13082Xx7(this, 2), new C13082Xx7(this, 3), compositeDisposable);
            wRg.h(e);
            compositeDisposable.d(((Completable) this.A.getValue()).subscribe(new C24690hp7(7, this), new C13082Xx7(this, 4)));
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.X2e
    public final void l() {
        boolean z;
        C42461v6j c42461v6j = ((C23719h5j) this.a.get()).b;
        if (((FriendProfileViewState) this.u.d1()) == FriendProfileViewState.PUBLIC_PROFILE) {
            z = true;
        } else {
            z = false;
        }
        c42461v6j.b(!z);
    }

    @Override // defpackage.X2e
    public final void m(FrameLayout frameLayout) {
        this.f.d(SubscribersKt.d(new CompletableDoFinally(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((U2e) this.m.get()).a(((Profile3Fragment) p()).U1()), ((C0973Bre) o()).g()), ((C0973Bre) o()).i()), new C0464At7(this, 2, frameLayout))), new C8144Ov0(XRg.a.a("create view"), 2)), new C12539Wx7(this, 1), new C2593Er7(4, this)));
    }

    public final InterfaceC48808zre o() {
        return (InterfaceC48808zre) this.w.getValue();
    }

    public final Z2e p() {
        Profile3Fragment profile3Fragment = this.s;
        if (profile3Fragment != null) {
            return profile3Fragment;
        }
        AbstractC2032Dq9.T("target");
        throw null;
    }

    @Override // defpackage.X2e
    public final long q() {
        if (AbstractC2032Dq9.j(this.n.d1(), Boolean.TRUE)) {
            return TimeUnit.MINUTES.toMillis(1L);
        }
        return -1L;
    }
}
