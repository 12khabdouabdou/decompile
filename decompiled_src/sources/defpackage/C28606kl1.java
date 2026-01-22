package defpackage;

import android.view.ViewStub;
import android.widget.LinearLayout;
import app.aifactory.sdk.api.model.FullscreenViewStates;
import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28606kl1 extends AbstractC36097qM0 implements InterfaceC31170mg1 {
    public final AtomicBoolean A0;
    public EnumC9221Qua B0;
    public boolean C0;
    public final BehaviorSubject D0;
    public final BehaviorSubject E0;
    public volatile C1962Dn1 F0;
    public C13348Yk1 G0;
    public volatile boolean H0;
    public C18956dXc I0;
    public EnumC16222bV3 J0;
    public final C13781Zeh Z;
    public final C4788Iq4 e0;
    public final C4788Iq4 f0;
    public final C4788Iq4 g0;
    public final C4788Iq4 h0;
    public final C4788Iq4 i0;
    public final C4788Iq4 j0;
    public final C4788Iq4 k0;
    public final C4788Iq4 l0;
    public final C4788Iq4 m0;
    public final C20086eNe n0;
    public final C4788Iq4 o0;
    public final J7d p0;
    public final C4788Iq4 q0;
    public final C4788Iq4 r0;
    public final C4788Iq4 s0;
    public final C4788Iq4 t0;
    public final C12303Wm0 u0;
    public final C38012rn0 v0;
    public final C0973Bre w0;
    public final CompositeDisposable x0;
    public final CompositeDisposable y0;
    public final AtomicReference z0;

    public C28606kl1(C13781Zeh c13781Zeh, C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, C4788Iq4 c4788Iq43, C4788Iq4 c4788Iq44, C4788Iq4 c4788Iq45, C4788Iq4 c4788Iq46, C4788Iq4 c4788Iq47, C4788Iq4 c4788Iq48, C4788Iq4 c4788Iq49, C20086eNe c20086eNe, C4788Iq4 c4788Iq410, J7d j7d, C4788Iq4 c4788Iq411, C4788Iq4 c4788Iq412, C4788Iq4 c4788Iq413, C4788Iq4 c4788Iq414) {
        this.Z = c13781Zeh;
        this.e0 = c4788Iq4;
        this.f0 = c4788Iq42;
        this.g0 = c4788Iq43;
        this.h0 = c4788Iq44;
        this.i0 = c4788Iq45;
        this.j0 = c4788Iq46;
        this.k0 = c4788Iq47;
        this.l0 = c4788Iq48;
        this.m0 = c4788Iq49;
        this.n0 = c20086eNe;
        this.o0 = c4788Iq410;
        this.p0 = j7d;
        this.q0 = c4788Iq411;
        this.r0 = c4788Iq412;
        this.s0 = c4788Iq413;
        this.t0 = c4788Iq414;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "bloopsFullScreenViewPresenter");
        this.u0 = d;
        this.v0 = C38012rn0.a;
        this.w0 = new C0973Bre(d);
        this.x0 = new CompositeDisposable();
        this.y0 = new CompositeDisposable();
        this.z0 = new AtomicReference(new FullscreenViewStates.Init(""));
        this.A0 = new AtomicBoolean(false);
        Boolean bool = Boolean.FALSE;
        this.D0 = new BehaviorSubject(bool);
        this.E0 = new BehaviorSubject(bool);
        new ArrayList();
        this.I0 = C18956dXc.Q4;
        this.J0 = EnumC16222bV3.UNKNOWN;
    }

    public static final boolean Q2(C28606kl1 c28606kl1, RVg rVg, String str) {
        c28606kl1.getClass();
        Map map = rVg.a;
        if (map != null && map.containsKey(str)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v21, types: [Xi1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v47, types: [java.lang.Object, Vm1] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, Xj1] */
    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        AbstractC3038Fk6 abstractC3038Fk6;
        C27314jn2 c27314jn2;
        Boolean bool;
        EnumC48619zj1 enumC48619zj1;
        long j;
        Long l;
        C12763Xi1 c12763Xi1;
        C13327Yj1 c13327Yj1;
        boolean z;
        C25724ibd c25724ibd;
        JXb jXb;
        InterfaceC46337y0h interfaceC46337y0h;
        InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) this.t;
        if (interfaceC29943ll1 != null && (interfaceC46337y0h = ((C40644tl1) interfaceC29943ll1).t0) != null) {
            A0h a0h = (A0h) interfaceC46337y0h;
            a0h.onDestroy();
            C42340v18 c42340v18 = a0h.b;
            c42340v18.r0 = null;
            c42340v18.n0 = null;
            c42340v18.a().getClass();
        }
        this.x0.j();
        this.y0.j();
        C13348Yk1 c13348Yk1 = this.G0;
        if (c13348Yk1 != null && c13348Yk1.Y > 0) {
            Object a = VXc.b.a(c13348Yk1.a);
            if (a instanceof AbstractC3038Fk6) {
                abstractC3038Fk6 = (AbstractC3038Fk6) a;
            } else {
                abstractC3038Fk6 = null;
            }
            if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null && (jXb = (JXb) AbstractC12706Xf6.a.a(c25724ibd)) != null) {
                c27314jn2 = jXb.M();
            } else {
                c27314jn2 = null;
            }
            C47282yj1 c47282yj1 = new C47282yj1();
            c47282yj1.k = (String) AbstractC8157Ovd.a.a(c13348Yk1.a);
            c47282yj1.j = Ofk.i(c13348Yk1.a);
            C1962Dn1 c1962Dn1 = c13348Yk1.t;
            if (c1962Dn1 != null) {
                bool = c1962Dn1.t;
            } else {
                bool = null;
            }
            c47282yj1.q = bool;
            c47282yj1.r = Uxk.i(c13348Yk1.c, AbstractC25819ifk.B(c13348Yk1.a));
            c47282yj1.s = EnumC12220Wi1.PUBLISHER_STORY;
            if (c27314jn2 != null) {
                c47282yj1.w = Long.valueOf(c27314jn2.a);
            }
            long j2 = c13348Yk1.X;
            long j3 = -1;
            if (j2 != -1) {
                c47282yj1.p = Long.valueOf(j2);
            }
            if (c13348Yk1.f0) {
                c47282yj1.l = EnumC48619zj1.FAIL;
            } else {
                if (c13348Yk1.e0 > 0) {
                    enumC48619zj1 = EnumC48619zj1.SUCCESS;
                } else {
                    enumC48619zj1 = EnumC48619zj1.INTERRUPTION;
                }
                c47282yj1.l = enumC48619zj1;
            }
            long j4 = c13348Yk1.e0;
            if (j4 <= 0) {
                j4 = c13348Yk1.Z;
            }
            long j5 = c13348Yk1.Y;
            if (j5 > 0 && j4 > 0) {
                j = j4 - j5;
            } else {
                j = -1;
            }
            if (j >= 0) {
                c47282yj1.m = Long.valueOf(j);
            }
            long j6 = c13348Yk1.Y;
            if (j6 > 0) {
                long j7 = c13348Yk1.Z;
                if (j7 > 0) {
                    j3 = j7 - j6;
                }
            }
            if (j3 >= 0 && j >= 0) {
                c47282yj1.o = Long.valueOf(Math.max(0L, j3 - j));
            }
            C1962Dn1 c1962Dn12 = c13348Yk1.t;
            if (c1962Dn12 != null) {
                l = c1962Dn12.c;
            } else {
                l = null;
            }
            c47282yj1.n = l;
            if (c1962Dn12 != null && c1962Dn12.b) {
                c12763Xi1 = c1962Dn12.X;
            } else {
                c12763Xi1 = null;
            }
            long j8 = c13348Yk1.Y;
            if (j8 > 0) {
                long j9 = c13348Yk1.g0;
                if (j9 > 0) {
                    long max = Math.max(0L, j9 - j8);
                    if (c12763Xi1 != null) {
                        c12763Xi1.A = Double.valueOf(AbstractC48968zyk.b(max));
                    }
                }
            }
            if (c12763Xi1 == null) {
                c47282yj1.x = null;
            } else {
                ?? obj = new Object();
                obj.b = c12763Xi1.b;
                obj.c = c12763Xi1.c;
                obj.d = c12763Xi1.d;
                obj.e = c12763Xi1.e;
                obj.f = c12763Xi1.f;
                obj.g = c12763Xi1.g;
                obj.h = c12763Xi1.h;
                obj.i = c12763Xi1.i;
                obj.j = c12763Xi1.j;
                obj.k = c12763Xi1.k;
                obj.l = c12763Xi1.l;
                obj.m = c12763Xi1.m;
                obj.n = c12763Xi1.n;
                obj.o = c12763Xi1.o;
                obj.p = c12763Xi1.p;
                obj.q = c12763Xi1.q;
                obj.r = c12763Xi1.r;
                obj.s = c12763Xi1.s;
                obj.t = c12763Xi1.t;
                obj.u = c12763Xi1.u;
                obj.v = c12763Xi1.v;
                obj.w = c12763Xi1.w;
                obj.x = c12763Xi1.x;
                obj.y = c12763Xi1.y;
                obj.z = c12763Xi1.z;
                obj.A = c12763Xi1.A;
                obj.B = c12763Xi1.B;
                obj.C = c12763Xi1.C;
                obj.D = c12763Xi1.D;
                obj.E = c12763Xi1.E;
                obj.F = c12763Xi1.F;
                obj.G = c12763Xi1.G;
                obj.H = c12763Xi1.H;
                obj.I = c12763Xi1.I;
                obj.f15807J = c12763Xi1.f15807J;
                obj.K = c12763Xi1.K;
                obj.L = c12763Xi1.L;
                obj.M = c12763Xi1.M;
                obj.N = c12763Xi1.N;
                obj.O = c12763Xi1.O;
                obj.P = c12763Xi1.P;
                obj.Q = c12763Xi1.Q;
                C12784Xj1 c12784Xj1 = c12763Xi1.R;
                if (c12784Xj1 == null) {
                    obj.R = null;
                } else {
                    ?? obj2 = new Object();
                    if (c12784Xj1.b == null) {
                        obj2.b = null;
                    } else {
                        obj2.b = new Object();
                    }
                    obj.R = obj2;
                }
                obj.f(c12763Xi1.S);
                ArrayList arrayList = c12763Xi1.T;
                if (arrayList == null) {
                    obj.T = null;
                } else {
                    obj.T = AbstractC1490Cq9.n1(arrayList);
                }
                c47282yj1.x = obj;
            }
            C1962Dn1 c1962Dn13 = c13348Yk1.t;
            if (c1962Dn13 != null && (c13327Yj1 = c1962Dn13.e0) != null) {
                if (c13327Yj1.b && c13348Yk1.e0 <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                c47282yj1.t = Boolean.valueOf(z);
                c47282yj1.u = Boolean.valueOf(c13327Yj1.b);
                c47282yj1.v = c13327Yj1.a;
            }
            ((InterfaceC7706Oa1) c13348Yk1.b.get()).e(c47282yj1);
        }
        super.C1();
        this.E0.onNext(Boolean.FALSE);
    }

    public final void S2(boolean z) {
        if (this.A0.getAndSet(z) != z) {
            i3();
            if (z) {
                InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) this.t;
                if (interfaceC29943ll1 != null) {
                    ViewStub viewStub = ((C40644tl1) interfaceC29943ll1).A0;
                    if (viewStub != null) {
                        viewStub.setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("videoGenerationBg");
                        throw null;
                    }
                }
                return;
            }
            InterfaceC29943ll1 interfaceC29943ll12 = (InterfaceC29943ll1) this.t;
            if (interfaceC29943ll12 != null) {
                ViewStub viewStub2 = ((C40644tl1) interfaceC29943ll12).A0;
                if (viewStub2 != null) {
                    viewStub2.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("videoGenerationBg");
                    throw null;
                }
            }
        }
    }

    public final MaybeSubscribeOn U2() {
        return new MaybeSubscribeOn(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) this.g0.get()).a.get()).u(EnumC7015Mt1.W2), C24508hh1.t0), this.w0.d());
    }

    public final void W2() {
        InterfaceC46337y0h interfaceC46337y0h;
        InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) this.t;
        if (interfaceC29943ll1 != null && (interfaceC46337y0h = ((C40644tl1) interfaceC29943ll1).t0) != null) {
            A0h a0h = (A0h) interfaceC46337y0h;
            a0h.onStart();
            a0h.onResume();
        }
        this.C0 = true;
        this.D0.onNext(Boolean.TRUE);
    }

    public final void a3() {
        InterfaceC46337y0h interfaceC46337y0h;
        this.C0 = false;
        InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) this.t;
        if (interfaceC29943ll1 != null && (interfaceC46337y0h = ((C40644tl1) interfaceC29943ll1).t0) != null) {
            A0h a0h = (A0h) interfaceC46337y0h;
            a0h.onPause();
            a0h.onStop();
        }
        InterfaceC29943ll1 interfaceC29943ll12 = (InterfaceC29943ll1) this.t;
        if (interfaceC29943ll12 != null) {
            C40644tl1 c40644tl1 = (C40644tl1) interfaceC29943ll12;
            LinearLayout linearLayout = c40644tl1.E0;
            if (linearLayout != null) {
                linearLayout.setVisibility(4);
            }
            W28 w28 = c40644tl1.y0;
            if (w28 != null) {
                w28.c(3);
                c40644tl1.L0().N(c40644tl1, EnumC45676xWc.VIDEO_LAYER.a, false, null);
            } else {
                AbstractC2032Dq9.T("loadingViewController");
                throw null;
            }
        }
        this.D0.onNext(Boolean.FALSE);
    }

    public final CompletableFromSingle c3(InterfaceC8572Pp9 interfaceC8572Pp9, boolean z, C24618hm1 c24618hm1) {
        CompletablePeek a = ((C44610wj1) this.e0.get()).a(interfaceC8572Pp9, z, c24618hm1);
        C0973Bre c0973Bre = this.w0;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new C41082u5(24, this)), new CompletableObserveOn(a, c0973Bre.d())), new C17902cl1(this, 1)), new C21923fl1(this)), c0973Bre.i()), new C13265Yg1(12, this)));
    }

    public final InterfaceC8572Pp9 h3() {
        ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject((byte[]) AbstractC36632ql1.b.a(this.I0)), (String) AbstractC36632ql1.h.a(this.I0));
        return ((C32575nj1) this.h0.get()).a(contentObjectResourceId, new C16610bn0(this, 25, contentObjectResourceId));
    }

    public final void i3() {
        if (!this.A0.get() && !(this.z0.get() instanceof FullscreenViewStates.Loading)) {
            InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) this.t;
            if (interfaceC29943ll1 != null) {
                C40644tl1 c40644tl1 = (C40644tl1) interfaceC29943ll1;
                LinearLayout linearLayout = c40644tl1.E0;
                if (linearLayout != null) {
                    linearLayout.setVisibility(4);
                }
                W28 w28 = c40644tl1.y0;
                if (w28 != null) {
                    w28.c(3);
                    c40644tl1.L0().N(c40644tl1, EnumC45676xWc.VIDEO_LAYER.a, false, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingViewController");
                    throw null;
                }
            }
            return;
        }
        InterfaceC29943ll1 interfaceC29943ll12 = (InterfaceC29943ll1) this.t;
        if (interfaceC29943ll12 != null) {
            C40644tl1 c40644tl12 = (C40644tl1) interfaceC29943ll12;
            LinearLayout linearLayout2 = c40644tl12.E0;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(4);
            }
            W28 w282 = c40644tl12.y0;
            if (w282 != null) {
                w282.c(1);
                c40644tl12.L0().N(c40644tl12, EnumC45676xWc.VIDEO_LAYER.a, true, null);
            } else {
                AbstractC2032Dq9.T("loadingViewController");
                throw null;
            }
        }
    }

    public final void onStart() {
        W2();
        C13348Yk1 c13348Yk1 = this.G0;
        if (c13348Yk1 != null) {
            c13348Yk1.Y = System.currentTimeMillis();
            c13348Yk1.e0 = 0L;
            c13348Yk1.Z = 0L;
            c13348Yk1.f0 = false;
        }
        C13348Yk1 c13348Yk12 = this.G0;
        if (c13348Yk12 != null) {
            C32575nj1 c32575nj1 = (C32575nj1) this.h0.get();
            long j = c32575nj1.b;
            c32575nj1.b = 1 + j;
            c13348Yk12.X = j;
        }
        ((InterfaceC14452aA8) this.f0.get()).d(AbstractC2032Dq9.X(EnumC2504En1.t, "source_tab", Uxk.i(this.J0, AbstractC25819ifk.B(this.I0)).name()), 1L);
    }

    public final void onStop() {
        a3();
        C13348Yk1 c13348Yk1 = this.G0;
        if (c13348Yk1 != null) {
            c13348Yk1.Z = System.currentTimeMillis();
        }
        C1962Dn1 c1962Dn1 = this.F0;
        if (c1962Dn1 != null) {
            Iterator it = ((C32575nj1) this.h0.get()).a.entrySet().iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j(((Map.Entry) it.next()).getValue(), c1962Dn1)) {
                    it.remove();
                }
            }
        }
    }
}
