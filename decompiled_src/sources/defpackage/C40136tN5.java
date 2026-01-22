package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservableKt$toIterable$1;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40136tN5 implements InterfaceC33776oci, CO {
    public final C12718Xfi A0;
    public volatile Object A1;
    public final C12718Xfi B0;
    public final AtomicInteger B1;
    public final C12718Xfi C0;
    public final AtomicLong C1;
    public final C12718Xfi D0;
    public ArrayList D1;
    public final C12718Xfi E0;
    public WRi E1;
    public final C12718Xfi F0;
    public double F1;
    public final C12718Xfi G0;
    public String G1;
    public final AtomicBoolean H0;
    public final C40248tSd H1;
    public boolean I0;
    public boolean I1;
    public CompositeDisposable J0;
    public final HashMap J1;
    public final CompositeDisposable K0;
    public JMj K1;
    public final CompositeDisposable L0;
    public final ConcurrentHashMap L1;
    public int M0;
    public final C12718Xfi M1;
    public C2360Eg4 N0;
    public C15880bEe N1;
    public final C0973Bre O0;
    public final C12718Xfi O1;
    public Context P0;
    public final C27903kE P1;
    public C33642oWc Q0;
    public final BehaviorSubject Q1;
    public C41584uSd R0;
    public final C12718Xfi R1;
    public boolean S0;
    public final C12718Xfi S1;
    public volatile InterfaceC0929Bpb T0;
    public final C12718Xfi T1;
    public volatile D49 U0;
    public final AtomicReference V0;
    public BehaviorSubject W0;
    public final C32895nxd X;
    public BehaviorSubject X0;
    public final InterfaceC30905mTe Y;
    public BehaviorSubject Y0;
    public final JF9 Z;
    public final BehaviorSubject Z0;
    public final InterfaceC35114pci a;
    public final BehaviorSubject a1;
    public final InterfaceC25668iZ0 b;
    public final BehaviorSubject b1;
    public final ERd c;
    public final BehaviorSubject c1;
    public final C12718Xfi d1;
    public final BehaviorSubject e0;
    public final XB5 e1;
    public final InterfaceC15222ake f0;
    public final C12718Xfi f1;
    public final Observer g0;
    public final C12718Xfi g1;
    public final InterfaceC16558bke h0;
    public final AtomicReference h1;
    public final InterfaceC34553pC3 i0;
    public PUd i1;
    public final InterfaceC28223kT6 j0;
    public List j1;
    public final C11164Ujb k0;
    public Object k1;
    public final InterfaceC15222ake l0;
    public String l1;
    public final VY0 m0;
    public String m1;
    public final C33492oP7 n0;
    public boolean n1;
    public final Observable o0;
    public AWf o1;
    public final Observable p0;
    public final C12718Xfi p1;
    public final InterfaceC15222ake q0;
    public final C12718Xfi q1;
    public final C12303Wm0 r0;
    public final C12718Xfi r1;
    public final C38012rn0 s0;
    public final C12718Xfi s1;
    public final C39405spb t;
    public final InterfaceC16558bke t0;
    public HNi t1;
    public final InterfaceC15222ake u0;
    public final String u1;
    public final InterfaceC15222ake v0;
    public final C12718Xfi v1;
    public final C12718Xfi w0;
    public CountDownLatch w1;
    public final C12718Xfi x0;
    public volatile boolean x1;
    public final C12718Xfi y0;
    public OI y1;
    public final C12718Xfi z0;
    public volatile Surface z1;

    public C40136tN5(InterfaceC35114pci interfaceC35114pci, InterfaceC25668iZ0 interfaceC25668iZ0, ERd eRd, C39405spb c39405spb, C32895nxd c32895nxd, InterfaceC30905mTe interfaceC30905mTe, JF9 jf9, BehaviorSubject behaviorSubject, InterfaceC15222ake interfaceC15222ake, Observer observer, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC28223kT6 interfaceC28223kT6, C11164Ujb c11164Ujb, InterfaceC15222ake interfaceC15222ake4, C12547Wxf c12547Wxf, Subject subject, VY0 vy0, C33492oP7 c33492oP7, Observable observable, Observable observable2, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC35114pci;
        this.b = interfaceC25668iZ0;
        this.c = eRd;
        this.t = c39405spb;
        this.X = c32895nxd;
        this.Y = interfaceC30905mTe;
        this.Z = jf9;
        this.e0 = behaviorSubject;
        this.f0 = interfaceC15222ake;
        this.g0 = observer;
        this.h0 = interfaceC16558bke2;
        this.i0 = interfaceC34553pC3;
        this.j0 = interfaceC28223kT6;
        this.k0 = c11164Ujb;
        this.l0 = interfaceC15222ake4;
        this.m0 = vy0;
        this.n0 = c33492oP7;
        this.o0 = observable;
        this.p0 = observable2;
        this.q0 = interfaceC15222ake5;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewMediaPlayer");
        this.r0 = l;
        this.s0 = C38012rn0.a;
        this.t0 = interfaceC16558bke;
        this.u0 = interfaceC15222ake3;
        this.v0 = interfaceC15222ake2;
        this.w0 = new C12718Xfi(new C28098kN5(this, 14));
        this.x0 = new C12718Xfi(new C28098kN5(this, 15));
        this.y0 = new C12718Xfi(new C28098kN5(this, 18));
        this.z0 = new C12718Xfi(new C28098kN5(this, 22));
        this.A0 = new C12718Xfi(new C28098kN5(this, 17));
        this.B0 = new C12718Xfi(new C28098kN5(this, 11));
        this.C0 = new C12718Xfi(new C28098kN5(this, 9));
        this.D0 = new C12718Xfi(new C28098kN5(this, 10));
        this.E0 = new C12718Xfi(new C28098kN5(this, 8));
        this.F0 = new C12718Xfi(new C28098kN5(this, 19));
        this.G0 = new C12718Xfi(new C28098kN5(this, 6));
        this.H0 = new AtomicBoolean(false);
        this.J0 = new CompositeDisposable();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.K0 = compositeDisposable;
        this.L0 = new CompositeDisposable();
        this.N0 = new C2360Eg4(1.0f, 1.0f);
        C0973Bre c0973Bre = new C0973Bre(l);
        this.O0 = c0973Bre;
        LZj.v0(new ObservableSubscribeOn(c12547Wxf.c(), c0973Bre.d()).u0(c0973Bre.i()), new C22751gN5(this, 0), new C22751gN5(this, 1), compositeDisposable);
        new SingleSubscribeOn(interfaceC34553pC3.u(EnumC19194dib.D1), c0973Bre.d()).subscribe(new C22751gN5(this, 2), new C22751gN5(this, 3), compositeDisposable);
        this.V0 = new AtomicReference();
        this.W0 = BehaviorSubject.c1();
        this.X0 = BehaviorSubject.c1();
        this.Y0 = BehaviorSubject.c1();
        this.Z0 = BehaviorSubject.c1();
        this.a1 = BehaviorSubject.c1();
        this.b1 = BehaviorSubject.c1();
        this.c1 = BehaviorSubject.c1();
        this.d1 = new C12718Xfi(new C28098kN5(this, 0));
        this.e1 = new XB5();
        this.f1 = new C12718Xfi(C39905tC5.A0);
        this.g1 = new C12718Xfi(C39905tC5.y0);
        this.h1 = new AtomicReference(null);
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.k1 = c38757sL6;
        this.l1 = "INVALID";
        this.m1 = "INVALID";
        this.p1 = new C12718Xfi(C39905tC5.B0);
        this.q1 = new C12718Xfi(C39905tC5.x0);
        this.r1 = new C12718Xfi(C39905tC5.z0);
        this.s1 = new C12718Xfi(new C28098kN5(this, 12));
        this.u1 = "PreviewMediaPlayer:" + this;
        this.v1 = new C12718Xfi(new C17771cf2(3, subject));
        this.x1 = true;
        this.A1 = c38757sL6;
        this.B1 = new AtomicInteger(0);
        this.C1 = new AtomicLong(0L);
        this.D1 = new ArrayList();
        this.E1 = new WRi();
        this.F1 = 1.0d;
        this.G1 = "";
        this.H1 = new C40248tSd();
        this.I1 = true;
        this.J1 = new HashMap();
        this.L1 = new ConcurrentHashMap();
        this.M1 = new C12718Xfi(new C28098kN5(this, 20));
        this.O1 = new C12718Xfi(new C28098kN5(this, 16));
        this.P1 = new C27903kE(9, (byte) 0);
        this.Q1 = BehaviorSubject.c1();
        this.R1 = new C12718Xfi(new C28098kN5(this, 21));
        this.S1 = new C12718Xfi(new C28098kN5(this, 7));
        this.T1 = new C12718Xfi(new C28098kN5(this, 13));
    }

    public static final void e(C40136tN5 c40136tN5, int i) {
        AM0 am0;
        ArrayList arrayList = c40136tN5.D1;
        if (i < arrayList.size()) {
            HTe hTe = (HTe) arrayList.get(i);
            WRi wRi = hTe.b;
            AM0 am02 = null;
            JF9 jf9 = c40136tN5.Z;
            if (wRi != null) {
                jf9.l(wRi);
                AWf aWf = c40136tN5.o1;
                if (aWf != null) {
                    am0 = (AM0) aWf.Z;
                } else {
                    am0 = null;
                }
                if (am0 != null) {
                    am0.l(wRi);
                }
            }
            if (hTe.a != null) {
                jf9.b(c40136tN5.E1);
                AWf aWf2 = c40136tN5.o1;
                if (aWf2 != null) {
                    am02 = (AM0) aWf2.Z;
                }
                if (am02 != null) {
                    am02.b(c40136tN5.E1);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException(AbstractC31823n9f.r("newItemIndex(", ") < configList.size(", ")", i, arrayList.size()).toString());
    }

    public static final void f(C40136tN5 c40136tN5) {
        if (((AtomicBoolean) c40136tN5.f1.getValue()).compareAndSet(true, false)) {
            c40136tN5.h1.set(null);
            c40136tN5.e1.a(EnumC4419Hyd.o0, -1L);
        }
    }

    public static SingleFromCallable i(C40136tN5 c40136tN5, InterfaceC12857Xmb interfaceC12857Xmb, C25349iJe c25349iJe, C22676gJe c22676gJe, int i) {
        C25349iJe c25349iJe2;
        C22676gJe c22676gJe2;
        if ((i & 2) != 0) {
            c25349iJe2 = null;
        } else {
            c25349iJe2 = c25349iJe;
        }
        if ((i & 4) != 0) {
            c22676gJe2 = null;
        } else {
            c22676gJe2 = c22676gJe;
        }
        c40136tN5.getClass();
        return new SingleFromCallable(new CallableC45330xG(c40136tN5, interfaceC12857Xmb, c25349iJe2, c22676gJe2, 12));
    }

    public final void A() {
        R(EnumC46910yRd.c, EnumC6841Mke.a);
    }

    public final void B() {
        C15880bEe c15880bEe = this.N1;
        if (c15880bEe != null) {
            Object d1 = ((BehaviorSubject) c15880bEe.c).d1();
            BRd bRd = BRd.Y;
            EnumC6841Mke enumC6841Mke = EnumC6841Mke.a;
            EnumC46910yRd enumC46910yRd = EnumC46910yRd.b;
            if (d1 == bRd && this.j1 != null && this.i1 != null) {
                List o = o();
                PUd pUd = this.i1;
                if (pUd != null) {
                    Q(o, pUd);
                    R(enumC46910yRd, enumC6841Mke);
                    return;
                } else {
                    AbstractC2032Dq9.T("previewStartUpConfig");
                    throw null;
                }
            }
            R(enumC46910yRd, enumC6841Mke);
            return;
        }
        AbstractC2032Dq9.T("stateMachine");
        throw null;
    }

    public final void C(OI oi) {
        float f;
        if (AbstractC2032Dq9.j(oi, this.y1)) {
            return;
        }
        this.y1 = oi;
        EnumC27121je7 enumC27121je7 = EnumC27121je7.c;
        HashMap hashMap = this.J1;
        if (oi == null) {
            hashMap.remove(enumC27121je7);
        } else {
            Float f2 = oi.c;
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = 1.0f;
            }
            hashMap.put(enumC27121je7, Float.valueOf(f));
        }
        F(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if ((r8.b instanceof defpackage.C41626uUd) != false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(CompletableFromSingle completableFromSingle) {
        boolean z;
        boolean z2;
        C22511gBg c22511gBg;
        C21174fBg c21174fBg;
        C29193lBg c29193lBg;
        if (this.T0 == null) {
            C12303Wm0 c12303Wm0 = this.r0;
            PUd pUd = this.i1;
            if (pUd != null) {
                C12303Wm0 a = c12303Wm0.a(((EnumC30842mQd) pUd.b.b).name());
                String uuid = J0j.a().toString();
                PUd pUd2 = this.i1;
                if (pUd2 != null) {
                    boolean f = Ctk.f(pUd2);
                    PUd pUd3 = this.i1;
                    if (pUd3 != null) {
                        boolean g = Ctk.g(pUd3);
                        PUd pUd4 = this.i1;
                        if (pUd4 != null) {
                            boolean z3 = false;
                            if (Ctk.q(pUd4) && this.n1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            C28458ke7 c28458ke7 = new C28458ke7(16, f, g, z, !((Collection) this.k1).isEmpty());
                            if (!c28458ke7.b && !c28458ke7.c && !c28458ke7.d) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            PUd pUd5 = this.i1;
                            if (pUd5 != null) {
                                boolean s = Ctk.s(pUd5);
                                if (!z2) {
                                    PUd pUd6 = this.i1;
                                    if (pUd6 == null) {
                                        AbstractC2032Dq9.T("previewStartUpConfig");
                                        throw null;
                                    }
                                }
                                z3 = true;
                                InterfaceC0929Bpb b = this.t.b(new C43615vyd(a, Sqk.i(this.X, z2, s, z3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY), this.a.n(), null, uuid, c28458ke7, null, 0, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
                                this.H1.a = uuid;
                                C41584uSd c41584uSd = this.R0;
                                if (c41584uSd != null) {
                                    MRd mRd = c41584uSd.a;
                                    C33207oBg b2 = mRd.b();
                                    if (b2 != null && (c29193lBg = b2.c) != null) {
                                        c29193lBg.b = uuid;
                                    }
                                    EPd ePd = mRd.g;
                                    if (ePd.P != null && Ctk.h(ePd.e())) {
                                        c22511gBg = null;
                                    } else {
                                        c22511gBg = mRd.f;
                                    }
                                    if (c22511gBg != null && (c21174fBg = c22511gBg.d) != null) {
                                        c21174fBg.l = uuid;
                                    }
                                    b.g(true);
                                    b.a(this.F1);
                                    b.O((C26760jN5) this.R1.getValue());
                                    b.L(this.y1);
                                    if (this.I1) {
                                        P(b);
                                    } else {
                                        b.R(0.0f, null);
                                    }
                                    b.j(EFf.c);
                                    this.T0 = b;
                                    this.e1.a(EnumC4419Hyd.t, -1L);
                                    CompositeDisposable compositeDisposable = this.J0;
                                    C36123qN5 c36123qN5 = new C36123qN5(this, 1);
                                    C33642oWc c33642oWc = this.Q0;
                                    if (c33642oWc != null) {
                                        compositeDisposable.d(completableFromSingle.subscribe(c36123qN5, new C28565kj4(1, c33642oWc)));
                                        CompositeDisposable compositeDisposable2 = this.J0;
                                        BehaviorSubject behaviorSubject = (BehaviorSubject) this.e1.c;
                                        RK5 rk5 = RK5.e0;
                                        behaviorSubject.getClass();
                                        ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, rk5));
                                        C22751gN5 c22751gN5 = new C22751gN5(this, 16);
                                        C33642oWc c33642oWc2 = this.Q0;
                                        if (c33642oWc2 != null) {
                                            compositeDisposable2.d(observableElementAtMaybe.subscribe(c22751gN5, new C28565kj4(1, c33642oWc2)));
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("errorHandler");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("errorHandler");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                                throw null;
                            }
                            AbstractC2032Dq9.T("previewStartUpConfig");
                            throw null;
                        }
                        AbstractC2032Dq9.T("previewStartUpConfig");
                        throw null;
                    }
                    AbstractC2032Dq9.T("previewStartUpConfig");
                    throw null;
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            }
            AbstractC2032Dq9.T("previewStartUpConfig");
            throw null;
        }
        throw new IllegalStateException("Can't set new video source until the player is released.");
    }

    public final C37447rMd E(C10122Slb c10122Slb, Uri uri) {
        Bitmap frameAtTime;
        C37447rMd c37447rMd;
        File file;
        PUd pUd = this.i1;
        File file2 = null;
        if (pUd != null) {
            if (((EnumC30842mQd) pUd.b.b) == EnumC30842mQd.o0 && ((Boolean) this.B0.getValue()).booleanValue()) {
                switch (c10122Slb.i().a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        if (uri != null) {
                            C22904gUd c22904gUd = (C22904gUd) this.T1.getValue();
                            long c = c10122Slb.l().c();
                            long e = c10122Slb.l().e();
                            C36998r1f c36998r1f = AbstractC25709iak.c;
                            synchronized (c22904gUd) {
                                if (c > 150) {
                                    return C37447rMd.d;
                                }
                                String lastPathSegment = uri.getLastPathSegment();
                                if (lastPathSegment != null) {
                                    File file3 = c22904gUd.c;
                                    if (file3 != null) {
                                        file = new File(file3, lastPathSegment + "_" + e);
                                    } else {
                                        file = null;
                                    }
                                    if (file != null) {
                                        file2 = file;
                                    }
                                }
                                if (file2 == null) {
                                    return C37447rMd.c;
                                }
                                if (file2.isFile()) {
                                    return new C37447rMd(Uri.fromFile(file2), 3);
                                }
                                c22904gUd.a.setDataSource(uri.toString());
                                if (Build.VERSION.SDK_INT >= 27 && c36998r1f.getWidth() > 0 && c36998r1f.getHeight() > 0) {
                                    frameAtTime = c22904gUd.a.getScaledFrameAtTime(e, 3, c36998r1f.getWidth(), c36998r1f.getHeight());
                                    if (frameAtTime == null) {
                                        return C37447rMd.c;
                                    }
                                } else {
                                    frameAtTime = c22904gUd.a.getFrameAtTime(e);
                                    if (frameAtTime == null) {
                                        return C37447rMd.c;
                                    }
                                }
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2));
                                try {
                                    frameAtTime.compress(Bitmap.CompressFormat.JPEG, 100, bufferedOutputStream);
                                    bufferedOutputStream.flush();
                                } catch (Exception unused) {
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        PZj.h(bufferedOutputStream, th);
                                        throw th2;
                                    }
                                }
                                bufferedOutputStream.close();
                                if (file2.isFile()) {
                                    c37447rMd = new C37447rMd(Uri.fromFile(file2), 3);
                                } else {
                                    c37447rMd = C37447rMd.c;
                                }
                                return c37447rMd;
                            }
                        }
                        break;
                }
            }
            return C37447rMd.d;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }

    public final void F(List list) {
        if (this.j1 == null) {
            return;
        }
        if (list == null) {
            list = o();
        }
        PUd pUd = this.i1;
        if (pUd != null) {
            if (this.I0) {
                LZj.V(v(), new RunnableC6742Mg(this, list, pUd, 28), null);
                return;
            }
            R(EnumC48247zRd.a, Boolean.FALSE);
            Q(list, pUd);
            B();
            return;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }

    public final void G(C11771Vmb c11771Vmb) {
        if (AbstractC2032Dq9.j(this.h1.getAndSet(c11771Vmb), c11771Vmb)) {
            return;
        }
        CompositeDisposable compositeDisposable = this.J0;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32109nN5(this, c11771Vmb)), v());
        C33642oWc c33642oWc = this.Q0;
        if (c33642oWc != null) {
            compositeDisposable.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
        } else {
            AbstractC2032Dq9.T("errorHandler");
            throw null;
        }
    }

    public final int H(int i) {
        long j;
        C11771Vmb l = l();
        Long l2 = ((C10122Slb) AbstractC41828ue3.G0(o())).i().u;
        if (l2 != null) {
            j = l2.longValue();
        } else {
            j = 0;
        }
        int j2 = AbstractC9202Qtc.j(i, 0, (int) j);
        G(new C11771Vmb(j2, l.a, l.b));
        return j2;
    }

    public final void I(int i) {
        long j;
        int j2 = AbstractC9202Qtc.j(i, 0, 100);
        Long l = ((C10122Slb) AbstractC41828ue3.G0(o())).i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        H((j2 * ((int) j)) / 100);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, dJe] */
    public final void J(int i) {
        if (!this.n1) {
            I(i);
            return;
        }
        long j = 0;
        for (C36215qRd c36215qRd : (Iterable) this.A1) {
            j += c36215qRd.g0 - c36215qRd.f0;
        }
        long j2 = (j * i) / 100;
        ?? obj = new Object();
        int i2 = 0;
        for (Object obj2 : (Iterable) this.A1) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                long j3 = obj.a + ((C36215qRd) obj2).h0;
                if (j3 < j2) {
                    obj.a = j3;
                    i2 = i3;
                } else {
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC45969xk2(j2, this, obj, i2, 1)), v());
                    C33642oWc c33642oWc = this.Q0;
                    if (c33642oWc != null) {
                        this.J0.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
                        return;
                    } else {
                        AbstractC2032Dq9.T("errorHandler");
                        throw null;
                    }
                }
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    public final void K(double d) {
        this.F1 = d;
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC13394Ym5(20, this)), v()).subscribe(C34786pN5.b, new C22751gN5(this, 15), this.J0);
    }

    public final void L(List list, boolean z) {
        if (!AbstractC2032Dq9.j(this.A1, list)) {
            if (!z) {
                this.A1 = new ArrayList(list);
                return;
            }
            List<C36215qRd> list2 = list;
            Iterator it = AbstractC41828ue3.j1((Iterable) this.A1, AbstractC41828ue3.y1(list2)).iterator();
            while (it.hasNext()) {
                ((C36215qRd) it.next()).dispose();
            }
            List list3 = list;
            this.A1 = new ArrayList(list3);
            for (C36215qRd c36215qRd : list2) {
            }
            this.B1.set(0);
            if (list3.isEmpty()) {
                list = null;
            }
            if (list != null) {
                C36215qRd c36215qRd2 = (C36215qRd) list.get(0);
                this.C1.set(c36215qRd2.f0);
                this.a1.onNext(EnumC6482Ltb.a(c36215qRd2.b.a));
                this.b1.onNext(c36215qRd2.b);
                this.Y0.onNext(list);
                this.Z0.onNext(list);
            }
        }
    }

    public final void M(Surface surface) {
        if (!u()) {
            this.z1 = surface;
        } else if (!AbstractC2032Dq9.j(this.z1, surface)) {
            this.z1 = surface;
            CountDownLatch countDownLatch = this.w1;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            if (surface != null) {
                this.w1 = new CountDownLatch(1);
            }
        }
        if (surface != null) {
            this.W0.onNext(Boolean.TRUE);
        }
    }

    public final void N(EnumC12571Wyi enumC12571Wyi) {
        LZj.V(v(), new RunnableC33448oN5(this, 1, enumC12571Wyi), this.K0);
    }

    public final CompletableFromSingle O(List list) {
        return new CompletableFromSingle(new SingleDoOnSuccess((ObservableToListSingle) new ObservableFlatMapSingle(new ObservableFromIterable(new ObservableKt$toIterable$1(list.iterator())), new OI5(7, this)).T0(16), new C12496Wv5(this, 15, list)));
    }

    public final void P(InterfaceC0929Bpb interfaceC0929Bpb) {
        interfaceC0929Bpb.R(1.0f, null);
        for (Map.Entry entry : this.J1.entrySet()) {
            interfaceC0929Bpb.R(((Number) entry.getValue()).floatValue(), (EnumC27121je7) entry.getKey());
        }
    }

    public final void Q(List list, PUd pUd) {
        if (!list.isEmpty()) {
            this.i1 = pUd;
            this.j1 = list;
            List o = o();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(o, 10));
            Iterator it = o.iterator();
            while (it.hasNext()) {
                arrayList.add(((C10122Slb) it.next()).k());
            }
            int size = AbstractC41828ue3.y1(arrayList).size();
            boolean z = true;
            if (size <= 1) {
                z = false;
            }
            this.n1 = z;
            this.l1 = ((C10122Slb) o().get(0)).d();
            this.m1 = ((C10122Slb) o().get(0)).k();
            R(ARd.a, o());
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void R(InterfaceC35508puh interfaceC35508puh, Object obj) {
        LZj.V(v(), new RunnableC6742Mg(interfaceC35508puh, this, obj), null);
    }

    public final void S(int i, List list) {
        CompositeDisposable compositeDisposable = this.J0;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap((ObservableToListSingle) new ObservableFromIterable(new ObservableKt$toIterable$1(list.iterator())).M(new WB5(21, this), 2).T0(16), new C42641vF5(this, 20, list)), v());
        C2523Eo c2523Eo = new C2523Eo(i, this, list, 3);
        C33642oWc c33642oWc = this.Q0;
        if (c33642oWc != null) {
            compositeDisposable.d(singleSubscribeOn.subscribe(c2523Eo, new C28565kj4(1, c33642oWc)));
        } else {
            AbstractC2032Dq9.T("errorHandler");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final void T(JMj jMj, JMj jMj2, float f) {
        CompositeDisposable compositeDisposable = this.J0;
        ObservableObserveOn u0 = Observable.w(this.X0, this.W0, NB5.u).u0(this.O0.g());
        C38798sN5 c38798sN5 = new C38798sN5(this, jMj, jMj2, f);
        this.r0.a("start:updateVisualFilters");
        compositeDisposable.d(u0.subscribe(c38798sN5, new Object()));
    }

    @Override // defpackage.InterfaceC33776oci
    public final void a(boolean z) {
        long j;
        R(EnumC48247zRd.a, Boolean.FALSE);
        if (z && this.w1 != null) {
            try {
                if (u()) {
                    j = 2000;
                } else {
                    j = 3000;
                }
                CountDownLatch countDownLatch = this.w1;
                if (countDownLatch != null) {
                    countDownLatch.await(j, TimeUnit.MILLISECONDS);
                } else {
                    AbstractC2032Dq9.T("surfaceReleaseLatch");
                    throw null;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // defpackage.InterfaceC33776oci
    public final void b() {
        if (!u()) {
            this.x1 = false;
        }
    }

    @Override // defpackage.InterfaceC33776oci
    public final void c(Surface surface, C36998r1f c36998r1f) {
        if (!u()) {
            M(surface);
        } else {
            LZj.V(v(), new RunnableC33448oN5(this, 0, surface), this.K0);
        }
        this.e1.a(EnumC4419Hyd.e0, -1L);
    }

    @Override // defpackage.InterfaceC33776oci
    public final void d(Surface surface, C36998r1f c36998r1f) {
        int i = 1;
        if (c36998r1f != null) {
            D49 d49 = this.U0;
            if (d49 != null) {
                int width = c36998r1f.getWidth();
                int height = c36998r1f.getHeight();
                d49.getClass();
                d49.U(AbstractC42464v70.c1(new AbstractC23474guh[]{C9751Rth.c, C9751Rth.e, C9751Rth.b, C9751Rth.f}), "onSurfaceUpdated", new Gs2(d49, width, height, i));
            }
            if (t() == BRd.X) {
                F(null);
            }
        }
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        c44175wOd.j = this.H1;
    }

    @Override // defpackage.InterfaceC33776oci
    public final String getTag() {
        return this.u1;
    }

    public final C2360Eg4 j() {
        if (w()) {
            return this.N0;
        }
        return new C2360Eg4(1.0f, 1.0f);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final long k() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.T0;
        long j = 0;
        if (interfaceC0929Bpb == null) {
            return 0L;
        }
        long C = interfaceC0929Bpb.C();
        ?? r0 = this.A1;
        int i = this.B1.get();
        if (r0.size() <= i) {
            this.j0.c(FRf.e(4), new Throwable("OOB current source list " + r0.size() + ", " + this.B1), this.r0.a("getCurrentPlaylistTimeMs"), null);
            return 0L;
        }
        Iterator it = r0.subList(0, i).iterator();
        while (it.hasNext()) {
            j += ((C36215qRd) it.next()).h0;
        }
        return j + C;
    }

    public final C11771Vmb l() {
        long j = 0;
        if (this.U0 != null) {
            String str = this.m1;
            String str2 = this.l1;
            D49 d49 = this.U0;
            if (d49 != null) {
                j = d49.C();
            }
            return new C11771Vmb((int) j, str, str2);
        }
        InterfaceC0929Bpb interfaceC0929Bpb = this.T0;
        if (interfaceC0929Bpb != null) {
            j = interfaceC0929Bpb.C();
        }
        return new C11771Vmb((int) (this.C1.get() + j), this.m1, this.l1);
    }

    public final int m() {
        long j;
        Long l = ((C10122Slb) AbstractC41828ue3.G0(o())).i().u;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Integer valueOf = Integer.valueOf((int) j);
        if (valueOf.intValue() == 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return 0;
        }
        int intValue = valueOf.intValue();
        InterfaceC0929Bpb interfaceC0929Bpb = this.T0;
        if (interfaceC0929Bpb != null) {
            j2 = interfaceC0929Bpb.C();
        }
        return AbstractC9202Qtc.j(I0j.K((((float) j2) * 100.0f) / intValue), 0, 100);
    }

    public final int n() {
        if (w()) {
            int i = this.M0;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return 270;
                    }
                    return 0;
                }
                return 180;
            }
            return 90;
        }
        return 0;
    }

    public final List o() {
        List list = this.j1;
        if (list != null) {
            return list;
        }
        AbstractC2032Dq9.T("playList");
        throw null;
    }

    public final ObservableHide p() {
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.e1.c;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    public final C2763Ezd q() {
        String str;
        C10134Sm2 c10134Sm2;
        String str2 = this.G1;
        C36215qRd r = r();
        if (r != null && (c10134Sm2 = r.b) != null) {
            str = c10134Sm2.h;
        } else {
            str = null;
        }
        return new C2763Ezd(str2, str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    public final C36215qRd r() {
        int i = this.B1.get();
        if (i < this.A1.size()) {
            return (C36215qRd) this.A1.get(i);
        }
        return null;
    }

    public final CRd s() {
        return (CRd) this.O1.getValue();
    }

    public final BRd t() {
        if (!s().a(10L)) {
            return BRd.a;
        }
        C15880bEe c15880bEe = this.N1;
        if (c15880bEe != null) {
            return (BRd) ((BehaviorSubject) c15880bEe.c).d1();
        }
        AbstractC2032Dq9.T("stateMachine");
        throw null;
    }

    public final boolean u() {
        return ((Boolean) this.A0.getValue()).booleanValue();
    }

    public final Scheduler v() {
        return (Scheduler) this.M1.getValue();
    }

    public final boolean w() {
        if (((InterfaceC14368a6c) this.l0.get()).a()) {
            int i = this.M0;
            if (i == 1 || i == 3) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean x() {
        PUd pUd = this.i1;
        if (pUd != null) {
            if (!Ctk.g(pUd)) {
                PUd pUd2 = this.i1;
                if (pUd2 != null) {
                    if (!Ctk.q(pUd2) || !this.n1) {
                        return false;
                    }
                    return true;
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            }
            return true;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }

    public final void y(C11771Vmb c11771Vmb) {
        CompositeDisposable compositeDisposable = this.J0;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32109nN5(c11771Vmb, this)), v());
        C33642oWc c33642oWc = this.Q0;
        if (c33642oWc != null) {
            compositeDisposable.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
        } else {
            AbstractC2032Dq9.T("errorHandler");
            throw null;
        }
    }

    public final ObservableHide z() {
        C33424oM2 c33424oM2 = C33424oM2.z0;
        BehaviorSubject behaviorSubject = this.Z0;
        behaviorSubject.getClass();
        return new ObservableHide(new ObservableMap(behaviorSubject, c33424oM2));
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}
