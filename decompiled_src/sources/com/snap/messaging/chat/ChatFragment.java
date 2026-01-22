package com.snap.messaging.chat;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.messaging.chat.ui.view.MessageListRecyclerView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AG2;
import defpackage.AbstractC0690Be3;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC25995ink;
import defpackage.AbstractC30352m3d;
import defpackage.AbstractC34020onk;
import defpackage.AbstractC40641tkk;
import defpackage.AbstractC8114Otc;
import defpackage.AbstractC9202Qtc;
import defpackage.B99;
import defpackage.BG2;
import defpackage.C0583Az2;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12303Wm0;
import defpackage.C12393Wq6;
import defpackage.C12718Xfi;
import defpackage.C1419Cn0;
import defpackage.C14552aF2;
import defpackage.C15982bJc;
import defpackage.C17245cG2;
import defpackage.C17276cHc;
import defpackage.C17633cYg;
import defpackage.C18561dF2;
import defpackage.C1863Di7;
import defpackage.C18910dW;
import defpackage.C19896eEc;
import defpackage.C20520ei1;
import defpackage.C21222fE1;
import defpackage.C21393fM5;
import defpackage.C22208fy0;
import defpackage.C24330hYj;
import defpackage.C24366had;
import defpackage.C25233iE2;
import defpackage.C32353nYj;
import defpackage.C36078qL2;
import defpackage.C36589qj2;
import defpackage.C38564sC2;
import defpackage.C38634sF9;
import defpackage.C39944tE2;
import defpackage.C39986tG2;
import defpackage.C41309uFa;
import defpackage.C41322uG2;
import defpackage.C42659vG2;
import defpackage.C43996wG2;
import defpackage.C45333xG2;
import defpackage.C47083ya0;
import defpackage.C48028zH4;
import defpackage.C48592zhi;
import defpackage.C4984Izf;
import defpackage.C6958Mq6;
import defpackage.C8241Oze;
import defpackage.C9140Qqc;
import defpackage.EU0;
import defpackage.EnumC30462m8d;
import defpackage.EnumC35641q0h;
import defpackage.EnumC47469yrc;
import defpackage.EnumC6548Lwf;
import defpackage.F8d;
import defpackage.FRb;
import defpackage.HGc;
import defpackage.I0j;
import defpackage.InterfaceC11542Vbd;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC18540dE2;
import defpackage.InterfaceC18613dHc;
import defpackage.InterfaceC28223kT6;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC42617vE2;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8509Pm9;
import defpackage.LGc;
import defpackage.LPb;
import defpackage.M3d;
import defpackage.NL2;
import defpackage.OF2;
import defpackage.S04;
import defpackage.T2j;
import defpackage.TB2;
import defpackage.TP2;
import defpackage.UN1;
import defpackage.UZ1;
import defpackage.VK2;
import defpackage.WRg;
import defpackage.WV7;
import defpackage.XF4;
import defpackage.XM1;
import defpackage.XQb;
import defpackage.XRg;
import defpackage.YF2;
import defpackage.Z4i;
import defpackage.ZE2;
import defpackage.ZF2;
import defpackage.ZK2;
import defpackage.ZOc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class ChatFragment extends MainPageFragment implements InterfaceC17422cOc, InterfaceC42617vE2, ZOc {
    public XF4 A0;
    public AG2 B0;
    public XF4 C0;
    public C36078qL2 D0;
    public NL2 E0;
    public XF4 F0;
    public XF4 G0;
    public InterfaceC28223kT6 H0;
    public C1863Di7 I0;
    public XF4 J0;
    public B99 K0;
    public InterfaceC8509Pm9 L0;
    public C17633cYg M0;
    public XF4 N0;
    public XF4 O0;
    public XF4 P0;
    public C10770Tqc Q0;
    public XF4 R0;
    public XF4 S0;
    public C48028zH4 T0;
    public XF4 U0;
    public InterfaceC32875nwf V0;
    public C4984Izf W0;
    public XF4 X0;
    public FRb Y0;
    public C41309uFa Z0;
    public boolean a1;
    public String b1;
    public final PublishSubject c1;
    public final BehaviorSubject d1;
    public final C12718Xfi e1;
    public final C12718Xfi f1;
    public C25233iE2 g1;
    public ViewGroup h1;
    public M3d i1;
    public final C6958Mq6 j1;
    public boolean k1;
    public boolean l1;
    public boolean m1;
    public boolean n1;
    public VK2 o1;
    public S04 p1;
    public final boolean q1;
    public final CompositeDisposable r1;
    public final ZF2 s1;
    public final C12303Wm0 t1;
    public XF4 w0;
    public UN1 x0;
    public InterfaceC18540dE2 y0;
    public XF4 z0;

    public ChatFragment() {
        C19896eEc.Z.g("ChatFragment");
        this.c1 = new PublishSubject();
        this.d1 = BehaviorSubject.c1();
        this.e1 = new C12718Xfi(new C39986tG2(this, 1));
        this.f1 = new C12718Xfi(new C39986tG2(this, 0));
        this.j1 = new C6958Mq6(this);
        this.q1 = true;
        this.r1 = new CompositeDisposable();
        ZF2 zf2 = ZF2.Z;
        this.s1 = zf2;
        this.t1 = EU0.h(zf2, zf2, "ChatFragment");
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        XF4 xf4 = this.O0;
        if (xf4 != null) {
            this.Y0 = ((LPb) xf4.get()).a();
        } else {
            AbstractC2032Dq9.T("messagingConfigSnapshot");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        boolean z;
        C25233iE2 c25233iE2;
        C39944tE2 c39944tE2;
        C25233iE2 a;
        C25233iE2 c25233iE22;
        C38634sF9 c38634sF9;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        super.B1(bundle);
        CompositeDisposable i4 = W1().i();
        EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.e0;
        String str = this.a;
        p1(i4, enumC6548Lwf, str);
        p1(this.j1, enumC6548Lwf, str);
        XF4 xf4 = this.w0;
        if (xf4 != null) {
            p1((Disposable) xf4.get(), enumC6548Lwf, str);
            S04 s04 = this.p1;
            if (s04 != null) {
                z = true;
            } else {
                z = false;
            }
            if (s04 != null) {
                c25233iE2 = s04.a();
            } else {
                c25233iE2 = null;
            }
            Bundle arguments = getArguments();
            if (arguments != null) {
                c39944tE2 = (C39944tE2) arguments.getParcelable("NavigablePayload");
            } else {
                c39944tE2 = null;
            }
            if (!(c39944tE2 instanceof C39944tE2)) {
                c39944tE2 = null;
            }
            if (c39944tE2 == null || (a = c39944tE2.a()) == null) {
                C1863Di7 c1863Di7 = this.I0;
                if (c1863Di7 != null) {
                    a = c1863Di7.a();
                } else {
                    AbstractC2032Dq9.T("feedNavTracker");
                    throw null;
                }
            }
            if (c25233iE2 == null) {
                c25233iE22 = a;
            } else {
                c25233iE22 = c25233iE2;
            }
            if (z && a != null && c25233iE22 != null) {
                c25233iE22.e(a.b());
            }
            C12718Xfi c12718Xfi = this.e1;
            if (c25233iE22 != null) {
                XF4 xf42 = this.C0;
                if (xf42 != null) {
                    ZK2 zk2 = (ZK2) xf42.get();
                    Context requireContext = requireContext();
                    C22208fy0 c22208fy0 = new C22208fy0(15, this);
                    FRb fRb = this.Y0;
                    if (fRb != null) {
                        VK2 a2 = zk2.a(requireContext, c25233iE22, c22208fy0, z, fRb.b(), this.c1);
                        p1(SubscribersKt.j(new ObservableSubscribeOn(AbstractC25995ink.g(a2.r()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), new UZ1(this, 21, c25233iE22), null, null, 6), enumC6548Lwf, str);
                        p1(a2, enumC6548Lwf, str);
                        this.o1 = a2;
                        if (Build.VERSION.SDK_INT >= 31) {
                            ContentCaptureHelper.INSTANCE.onMaybeNewConversation(requireActivity(), c25233iE22.a());
                        }
                        if (!c25233iE22.equals(this.g1)) {
                            this.g1 = c25233iE22;
                            XF4 xf43 = this.w0;
                            if (xf43 != null) {
                                C20520ei1 c20520ei1 = (C20520ei1) xf43.get();
                                XF4 xf44 = this.U0;
                                if (xf44 != null) {
                                    p1(SubscribersKt.d(c20520ei1.j(c25233iE22, (InterfaceC11542Vbd) xf44.get()), TB2.Y, C0583Az2.o0), enumC6548Lwf, str);
                                } else {
                                    AbstractC2032Dq9.T("participantObserverProvider");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("bloopsChatPreparationService");
                                throw null;
                            }
                        }
                        XF4 xf45 = this.N0;
                        if (xf45 != null) {
                            c38634sF9 = (C38634sF9) xf45.get();
                            VK2 vk2 = this.o1;
                            if (vk2 != null) {
                                c38634sF9.a(vk2.e());
                                p1(c38634sF9, enumC6548Lwf, str);
                            } else {
                                AbstractC2032Dq9.T("chatMessagesSection");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("lastReceivedTextMessageProvider");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("messagingUiConfigProvider");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("chatMessagesSectionFactory");
                    throw null;
                }
            } else {
                c38634sF9 = null;
            }
            if (c38634sF9 != null) {
                C4984Izf c4984Izf = this.W0;
                if (c4984Izf != null) {
                    p1(SubscribersKt.j(new ObservableFilter(c4984Izf.c("ChatFragment").X(new C47083ya0(24)), new C43996wG2(this, i2)).X(C38564sC2.j0).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), C0583Az2.q0, null, new C42659vG2(this, i3), 2), enumC6548Lwf, str);
                    Observables observables = Observables.a;
                    C45333xG2 c45333xG2 = C45333xG2.e0;
                    T2j t2j = new T2j();
                    PublishSubject publishSubject = this.c1;
                    publishSubject.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(publishSubject, t2j), OF2.t);
                    UN1 un1 = this.x0;
                    if (un1 != null) {
                        Observable d = un1.d();
                        C43996wG2 c43996wG2 = new C43996wG2(this, i3);
                        d.getClass();
                        ObservableFilter observableFilter2 = new ObservableFilter(d, c43996wG2);
                        observables.getClass();
                        p1(SubscribersKt.j(new ObservableFilter(Observables.a(observableFilter, observableFilter2), new C43996wG2(this, i)).R(C41322uG2.b), C0583Az2.p0, null, new C42659vG2(this, i2), 2), enumC6548Lwf, str);
                        return;
                    }
                    AbstractC2032Dq9.T("callStateObserver");
                    throw null;
                }
                AbstractC2032Dq9.T("screenshotWatchman");
                throw null;
            }
            throw new IllegalStateException("Opening chat fragment with no chat context.");
        }
        AbstractC2032Dq9.T("bloopsChatPreparationService");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        B99 b99 = this.K0;
        if (b99 != null) {
            b99.b(C21222fE1.n0);
            ((TP2) this.f1.getValue()).g();
            FragmentActivity A = A();
            C25233iE2 c25233iE2 = this.g1;
            if (Build.VERSION.SDK_INT >= 31 && A != null && c25233iE2 != null) {
                ContentCaptureHelper.INSTANCE.onExitConversation(A, c25233iE2.a());
            }
            this.r1.j();
            ((YF2) ((XF4) V1()).get()).a(BG2.t, true);
            return;
        }
        AbstractC2032Dq9.T("inAppNotificationPolicySetter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        WRg wRg = XRg.a;
        int e = wRg.e("ChatFragment:onPause");
        try {
            this.k1 = false;
            C36078qL2 c36078qL2 = this.D0;
            if (c36078qL2 != null) {
                Y1(c36078qL2);
                this.c1.onNext(new C24366had(EnumC30462m8d.i0, null));
                ((YF2) ((XF4) V1()).get()).a(BG2.c, false);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("chatNotificationRateLimiter");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        WRg wRg = XRg.a;
        int e = wRg.e("ChatFragment:onResume");
        try {
            this.k1 = true;
            if (this.l1) {
                U1();
            }
            InterfaceC18613dHc interfaceC18613dHc = null;
            this.c1.onNext(new C24366had(EnumC30462m8d.j0, null));
            XF4 xf4 = this.R0;
            if (xf4 != null) {
                LGc lGc = (LGc) xf4.get();
                HGc hGc = lGc.l;
                if (hGc != null) {
                    interfaceC18613dHc = hGc.f();
                }
                InterfaceC18613dHc.K.getClass();
                if (AbstractC2032Dq9.j(interfaceC18613dHc, C17276cHc.k)) {
                    ((C8241Oze) lGc.a).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    HGc hGc2 = lGc.l;
                    if (hGc2 != null) {
                        hGc2.o(elapsedRealtime);
                    }
                }
                ((YF2) ((XF4) V1()).get()).a(BG2.b, false);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("notificationToMessageReadyAnalytics");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.ZOc
    public final C24330hYj I0(boolean z) {
        C24330hYj c24330hYj = new C24330hYj(null, null, 0, false, 31);
        Context requireContext = requireContext();
        boolean z2 = !I0j.x(requireContext().getTheme());
        if (Build.VERSION.SDK_INT >= 23) {
            return new C24330hYj(c24330hYj.a, new C32353nYj(I0j.m(requireContext.getTheme(), R.attr.f12330_resource_name_obfuscated_res_0x7f04054b)), c24330hYj.c, c24330hYj.d, z2);
        }
        return c24330hYj;
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        C25233iE2 c25233iE2;
        WRg wRg = XRg.a;
        int e = wRg.e("ChatFragment:onStop");
        try {
            if (this.a1 && (c25233iE2 = this.g1) != null) {
                InterfaceC18540dE2 interfaceC18540dE2 = this.y0;
                if (interfaceC18540dE2 != null) {
                    interfaceC18540dE2.k(c25233iE2);
                } else {
                    AbstractC2032Dq9.T("chatCommands");
                    throw null;
                }
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

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WRg wRg = XRg.a;
        int e = wRg.e("ChatFragment:onCreateView");
        try {
            W1().b();
            AG2 ag2 = this.B0;
            EnumC35641q0h enumC35641q0h = null;
            if (ag2 != null) {
                C25233iE2 c25233iE2 = this.g1;
                if (c25233iE2 != null) {
                    enumC35641q0h = c25233iE2.c();
                }
                this.h1 = (ViewGroup) ag2.a(viewGroup, enumC35641q0h);
                ((TP2) this.f1.getValue()).f(X1());
                ViewGroup X1 = X1();
                wRg.h(e);
                return X1;
            }
            AbstractC2032Dq9.T("chatFragmentPreloader");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        String str = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("ChatFragment:onViewCreated");
        try {
            W1().c();
            View findViewById = X1().findViewById(R.id.f92720_resource_name_obfuscated_res_0x7f0b048b);
            C48028zH4 c48028zH4 = this.T0;
            if (c48028zH4 != null) {
                c48028zH4.k(this.c1);
                c48028zH4.l(this.d1);
                c48028zH4.b(this.g1);
                c48028zH4.m(X1());
                c48028zH4.e(findViewById);
                C17633cYg c17633cYg = this.M0;
                if (c17633cYg != null) {
                    c48028zH4.f(c17633cYg.b());
                    C17633cYg c17633cYg2 = this.M0;
                    if (c17633cYg2 != null) {
                        c48028zH4.n(c17633cYg2.b());
                        c48028zH4.i(this.j1);
                        c48028zH4.j();
                        c48028zH4.g(getLifecycle());
                        VK2 vk2 = this.o1;
                        if (vk2 != null) {
                            c48028zH4.c(vk2);
                            c48028zH4.d(AbstractC30352m3d.b(this.p1));
                            FRb fRb = this.Y0;
                            if (fRb != null) {
                                c48028zH4.h(fRb);
                                M3d d = c48028zH4.a().d();
                                d.O(this.b1);
                                this.i1 = d;
                                Disposable start = d.start();
                                EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
                                p1(start, enumC6548Lwf, str);
                                W1().d();
                                M3d m3d = this.i1;
                                if (m3d != null) {
                                    p1(m3d.M().subscribe(new C17245cG2(2, this)), enumC6548Lwf, str);
                                }
                                View findViewById2 = X1().findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
                                View findViewById3 = X1().findViewById(R.id.f120610_resource_name_obfuscated_res_0x7f0b1752);
                                InterfaceC8509Pm9 interfaceC8509Pm9 = this.L0;
                                if (interfaceC8509Pm9 != null) {
                                    p1(new ObservableFilter(interfaceC8509Pm9.j(), new C43996wG2(this, 3)).subscribe(new C36589qj2(findViewById3, findViewById2, findViewById, 5)), enumC6548Lwf, str);
                                    wRg.h(e);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("insetsDetector");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("messagingUiConfigProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("chatMessagesSection");
                        throw null;
                    }
                    AbstractC2032Dq9.T("keyboardDetector");
                    throw null;
                }
                AbstractC2032Dq9.T("keyboardDetector");
                throw null;
            }
            AbstractC2032Dq9.T("pageComponentBuilder");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment
    public final boolean M1() {
        return this.q1;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment
    public final boolean P1() {
        return false;
    }

    public final void U1() {
        C25233iE2 c25233iE2 = this.g1;
        if (c25233iE2 != null) {
            XF4 xf4 = this.P0;
            if (xf4 != null) {
                Disposable subscribe = ((XQb) xf4.get()).a(c25233iE2.a()).subscribe();
                XF4 xf42 = this.G0;
                if (xf42 != null) {
                    ((C12393Wq6) xf42.get()).a(this.t1, subscribe);
                    return;
                } else {
                    AbstractC2032Dq9.T("disposableReleaser");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("messagingNotificationRemover");
            throw null;
        }
    }

    public final InterfaceC16558bke V1() {
        XF4 xf4 = this.A0;
        if (xf4 != null) {
            return xf4;
        }
        AbstractC2032Dq9.T("chatEventTrackerApi");
        throw null;
    }

    public final NL2 W1() {
        NL2 nl2 = this.E0;
        if (nl2 != null) {
            return nl2;
        }
        AbstractC2032Dq9.T("chatPagePerfAnalytics");
        throw null;
    }

    public final ViewGroup X1() {
        ViewGroup viewGroup = this.h1;
        if (viewGroup != null) {
            return viewGroup;
        }
        AbstractC2032Dq9.T("fragmentView");
        throw null;
    }

    public final void Y1(C36078qL2 c36078qL2) {
        C25233iE2 c25233iE2 = this.g1;
        if (c25233iE2 != null) {
            String a = c25233iE2.a();
            ConcurrentHashMap concurrentHashMap = c36078qL2.d;
            Set keySet = concurrentHashMap.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                if (Z4i.i1((String) obj, a, false)) {
                    arrayList.add(obj);
                }
            }
            concurrentHashMap.keySet().removeAll(AbstractC0690Be3.n0(arrayList));
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        PublishSubject publishSubject = this.c1;
        WRg wRg = XRg.a;
        int e = wRg.e("ChatFragment:onPageNavigate");
        try {
            super.e(c9140Qqc);
            this.n1 = true;
            publishSubject.onNext(new C24366had(EnumC30462m8d.Z, c9140Qqc));
            boolean z = false;
            if (c9140Qqc.a()) {
                this.n1 = false;
                publishSubject.onNext(new C24366had(EnumC30462m8d.g0, c9140Qqc));
            }
            boolean h = AbstractC40641tkk.h(c9140Qqc, this);
            boolean i = AbstractC40641tkk.i(c9140Qqc, this);
            if (c9140Qqc.c == EnumC47469yrc.a) {
                z = true;
            }
            if (c9140Qqc.n && h && z) {
                this.a1 = true;
                publishSubject.onNext(new C24366had(EnumC30462m8d.e0, c9140Qqc));
            }
            if (AbstractC40641tkk.j(c9140Qqc, this)) {
                float f = c9140Qqc.i;
                if (h) {
                    X1().getBackground().mutate().setAlpha((int) (255 * f));
                }
                if (i) {
                    X1().getBackground().mutate().setAlpha((int) ((1.0f - f) * 255));
                }
            } else {
                X1().getBackground().mutate().setAlpha(255);
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

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        C25233iE2 c25233iE2;
        WRg wRg = XRg.a;
        int e = wRg.e("ChatFragment:onPageRemoved");
        try {
            super.g();
            this.c1.onNext(new C24366had(EnumC30462m8d.Y, null));
            if (this.a1) {
                FragmentActivity A = A();
                if ((A == null || !A.isChangingConfigurations()) && (c25233iE2 = this.g1) != null) {
                    InterfaceC18540dE2 interfaceC18540dE2 = this.y0;
                    if (interfaceC18540dE2 != null) {
                        interfaceC18540dE2.y(c25233iE2);
                    } else {
                        AbstractC2032Dq9.T("chatCommands");
                        throw null;
                    }
                }
                AG2 ag2 = this.B0;
                if (ag2 != null) {
                    ag2.b();
                } else {
                    AbstractC2032Dq9.T("chatFragmentPreloader");
                    throw null;
                }
            }
            this.d1.onNext(Boolean.valueOf(this.a1));
            this.a1 = false;
            AbstractC9202Qtc.d = false;
            XF4 xf4 = this.z0;
            if (xf4 != null) {
                ((ZE2) xf4.get()).d(C18561dF2.a);
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("chatDisplayReadyApi");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        this.l1 = false;
        B99 b99 = this.K0;
        if (b99 != null) {
            b99.b(C21222fE1.n0);
            C36078qL2 c36078qL2 = this.D0;
            if (c36078qL2 != null) {
                Y1(c36078qL2);
                this.c1.onNext(new C24366had(EnumC30462m8d.t, c9140Qqc));
                if (!AbstractC34020onk.a(c9140Qqc)) {
                    this.r1.j();
                }
                ((YF2) ((XF4) V1()).get()).a(BG2.X, false);
                return;
            }
            AbstractC2032Dq9.T("chatNotificationRateLimiter");
            throw null;
        }
        AbstractC2032Dq9.T("inAppNotificationPolicySetter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void i() {
        int i;
        String a;
        super.i();
        ViewGroup X1 = X1();
        Resources.Theme theme = X1().getContext().getTheme();
        if (I0j.y(X1().getContext().getTheme())) {
            i = R.attr.f10900_resource_name_obfuscated_res_0x7f0404bc;
        } else {
            i = R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8;
        }
        X1.setBackgroundColor(I0j.m(theme, i));
        C25233iE2 c25233iE2 = this.g1;
        if (c25233iE2 != null && (a = c25233iE2.a()) != null) {
            ((TP2) this.f1.getValue()).b(a);
        }
        this.c1.onNext(new C24366had(EnumC30462m8d.a, null));
        AbstractC9202Qtc.d = false;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
        boolean z;
        super.k(c9140Qqc, f8d);
        if ((f8d == F8d.c || f8d == F8d.X) && !AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C15982bJc.o0)) {
            z = true;
        } else {
            z = false;
        }
        this.m1 = z;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void l(C9140Qqc c9140Qqc) {
        boolean z;
        M3d m3d;
        super.l(c9140Qqc);
        this.n1 = false;
        boolean h = AbstractC40641tkk.h(c9140Qqc, this);
        if (c9140Qqc.c == EnumC47469yrc.a) {
            z = true;
        } else {
            z = false;
        }
        if (c9140Qqc.n && h && z) {
            this.a1 = false;
            if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), WV7.n0) && (m3d = this.i1) != null) {
                m3d.c();
            }
        }
        this.c1.onNext(new C24366had(EnumC30462m8d.h0, c9140Qqc));
        X1().getBackground().mutate().setAlpha(255);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C25233iE2 c25233iE2 = this.g1;
        if (c25233iE2 != null) {
            S04 s04 = new S04(c25233iE2);
            M3d m3d = this.i1;
            if (m3d != null) {
                m3d.N(s04);
            }
            bundle.putParcelable("SAVED_CHAT_PAGE_DATA", s04);
        }
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 60000L;
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return null;
    }

    @Override // defpackage.C8179Owf
    public final AbstractC15274an0 r1() {
        return this.s1;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        W1().a();
        XF4 xf4 = this.z0;
        InterfaceC18613dHc interfaceC18613dHc = null;
        if (xf4 != null) {
            ((ZE2) xf4.get()).d(C14552aF2.a);
            XF4 xf42 = this.R0;
            if (xf42 != null) {
                LGc lGc = (LGc) xf42.get();
                HGc hGc = lGc.l;
                if (hGc != null) {
                    interfaceC18613dHc = hGc.f();
                }
                InterfaceC18613dHc.K.getClass();
                if (AbstractC2032Dq9.j(interfaceC18613dHc, C17276cHc.k)) {
                    ((C8241Oze) lGc.a).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    HGc hGc2 = lGc.l;
                    if (hGc2 != null) {
                        hGc2.u(elapsedRealtime);
                        hGc2.t(elapsedRealtime - hGc2.e());
                        lGc.b(hGc2);
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("notificationToMessageReadyAnalytics");
            throw null;
        }
        AbstractC2032Dq9.T("chatDisplayReadyApi");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void t() {
        super.t();
        this.c1.onNext(new C24366had(EnumC30462m8d.b, null));
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        WRg wRg = XRg.a;
        int e = wRg.e("ChatFragment:onPageVisible");
        try {
            super.w(c9140Qqc);
            if (Build.VERSION.SDK_INT >= 31 && this.g1 != null) {
                ContentCaptureHelper.INSTANCE.onMaybeNewConversation(requireActivity(), this.g1.a());
            }
            this.l1 = true;
            this.c1.onNext(new C24366had(EnumC30462m8d.c, c9140Qqc));
            B99 b99 = this.K0;
            if (b99 != null) {
                C21222fE1 c21222fE1 = C21222fE1.n0;
                b99.c(new XM1(2, this), c21222fE1);
                U1();
                X1().getBackground().mutate().setAlpha(255);
                if (this.Z0 == null) {
                    XF4 xf4 = this.J0;
                    if (xf4 != null) {
                        if (((C21393fM5) xf4.get()).a(new C18910dW())) {
                            MessageListRecyclerView messageListRecyclerView = (MessageListRecyclerView) X1().findViewById(R.id.chat_message_list);
                            XF4 xf42 = this.X0;
                            if (xf42 != null) {
                                C41309uFa c41309uFa = new C41309uFa(xf42, new C1419Cn0(ZF2.Z, c21222fE1.a()));
                                this.Z0 = c41309uFa;
                                messageListRecyclerView.n(c41309uFa);
                            } else {
                                AbstractC2032Dq9.T("scrollPerfLogger");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("frameRateMonitorConfig");
                        throw null;
                    }
                }
                ((YF2) ((XF4) V1()).get()).a(BG2.a, false);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("inAppNotificationPolicySetter");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void x() {
        super.x();
        this.c1.onNext(new C24366had(EnumC30462m8d.X, null));
    }
}
