package defpackage;

import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: cX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17597cX1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CameraFragmentImpl b;

    public /* synthetic */ C17597cX1(CameraFragmentImpl cameraFragmentImpl, int i) {
        this.a = i;
        this.b = cameraFragmentImpl;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0121  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        InterfaceC22744gMj interfaceC22744gMj;
        InterfaceC15222ake interfaceC15222ake;
        C28607kl2 c28607kl2;
        Disposable disposable;
        int size;
        C46530y9d c46530y9d;
        InterfaceC8575Ppc interfaceC8575Ppc;
        C46889yQd c46889yQd;
        boolean z;
        EnumC26596jF9 enumC26596jF9;
        boolean booleanValue;
        InterfaceC33754obi interfaceC33754obi;
        int i = 0;
        Boolean bool = null;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    CameraFragmentImpl cameraFragmentImpl = this.b;
                    InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) cameraFragmentImpl.W1.x8.get();
                    if (cameraFragmentImpl.Z1().B()) {
                        interfaceC22744gMj = C3901Gzg.F0;
                    } else {
                        interfaceC22744gMj = C20070eMj.a;
                    }
                    interfaceC1038Buh.g(cameraFragmentImpl.k2, interfaceC22744gMj, EnumC11531Vb2.b);
                    return;
                }
                return;
            case 1:
                ((Boolean) obj).getClass();
                U7d W = this.b.W();
                if (W != null) {
                    ((C29310lH7) W).f(null, false);
                    return;
                }
                return;
            case 2:
                if (((AbstractC30352m3d) obj).d()) {
                    C12547Wxf c12547Wxf = this.b.o1;
                    if (c12547Wxf != null) {
                        c12547Wxf.f(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("screenParameterProvider");
                        throw null;
                    }
                }
                return;
            case 3:
                long longValue = ((Number) obj).longValue();
                C25282iG9 c25282iG9 = this.b.c1;
                if (c25282iG9 != null) {
                    c25282iG9.d(EnumC5404Jth.a, longValue, "Deck moved from camera");
                    return;
                } else {
                    AbstractC2032Dq9.T("launchTracker");
                    throw null;
                }
            case 4:
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj;
                if (abstractC19685e4i instanceof C14330a4i) {
                    Q8d q8d = this.b.j1;
                    if (q8d != null) {
                        q8d.g(JFi.API_ERROR, AbstractC31823n9f.z(((C14330a4i) abstractC19685e4i).b));
                        return;
                    } else {
                        AbstractC2032Dq9.T("pageToSnappableReporter");
                        throw null;
                    }
                }
                return;
            case 5:
                this.b.I1.onNext(C25099i7j.a);
                return;
            case 6:
                CameraFragmentImpl cameraFragmentImpl2 = this.b;
                InterfaceC28210kSd interfaceC28210kSd = cameraFragmentImpl2.m1;
                if (interfaceC28210kSd != null) {
                    interfaceC28210kSd.a(KSd.b);
                    cameraFragmentImpl2.r2();
                    return;
                } else {
                    AbstractC2032Dq9.T("previewPagePreloader");
                    throw null;
                }
            case 7:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                CameraFragmentImpl cameraFragmentImpl3 = this.b;
                cameraFragmentImpl3.B1.onNext(abstractC47867z9d.a);
                cameraFragmentImpl3.C1.onNext(abstractC47867z9d.b);
                return;
            case 8:
                A02 a02 = (A02) obj;
                InterfaceC14452aA8 interfaceC14452aA8 = this.b.a1;
                if (interfaceC14452aA8 != null) {
                    interfaceC14452aA8.h(a02, 1L);
                    return;
                } else {
                    AbstractC2032Dq9.T("graphene");
                    throw null;
                }
            case 9:
                AbstractC47867z9d abstractC47867z9d2 = (AbstractC47867z9d) obj;
                boolean z2 = abstractC47867z9d2 instanceof C43858w9d;
                CameraFragmentImpl cameraFragmentImpl4 = this.b;
                if (z2) {
                    TW1 tw1 = cameraFragmentImpl4.G0;
                    if (tw1 != null) {
                        C33519oQd c33519oQd = cameraFragmentImpl4.l1;
                        if (c33519oQd != null) {
                            tw1.b(c33519oQd);
                            C33519oQd c33519oQd2 = cameraFragmentImpl4.l1;
                            if (c33519oQd2 != null) {
                                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                ((C8241Oze) c33519oQd2.d).getClass();
                                c33519oQd2.n = Long.valueOf(timeUnit.toMicros(SystemClock.elapsedRealtimeNanos()));
                                return;
                            }
                            AbstractC2032Dq9.T("previewFpsEstimator");
                            throw null;
                        }
                        AbstractC2032Dq9.T("previewFpsEstimator");
                        throw null;
                    }
                    AbstractC2032Dq9.T("cameraFpsDispatcher");
                    throw null;
                }
                if (abstractC47867z9d2 instanceof C45195x9d) {
                    C33519oQd c33519oQd3 = cameraFragmentImpl4.l1;
                    if (c33519oQd3 != null) {
                        c33519oQd3.d();
                        TW1 tw12 = cameraFragmentImpl4.G0;
                        if (tw12 != null) {
                            C33519oQd c33519oQd4 = cameraFragmentImpl4.l1;
                            if (c33519oQd4 != null) {
                                tw12.c(c33519oQd4);
                                return;
                            } else {
                                AbstractC2032Dq9.T("previewFpsEstimator");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("cameraFpsDispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("previewFpsEstimator");
                    throw null;
                }
                return;
            case 10:
                AbstractC47867z9d abstractC47867z9d3 = (AbstractC47867z9d) obj;
                C40320tW1 c40320tW1 = C40320tW1.Z;
                c40320tW1.getClass();
                List singletonList = Collections.singletonList("CameraFragment");
                IL6 il6 = IL6.a;
                boolean z3 = abstractC47867z9d3 instanceof C43858w9d;
                CameraFragmentImpl cameraFragmentImpl5 = this.b;
                if (z3) {
                    C42661vG4 c42661vG4 = cameraFragmentImpl5.S0;
                    if (c42661vG4 != null) {
                        ((S22) c42661vG4.get()).v(1, new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0(CameraFragmentImpl.e2((W42) cameraFragmentImpl5.L1.b).name(), singletonList), il6));
                        return;
                    } else {
                        AbstractC2032Dq9.T("cameraUsageCollector");
                        throw null;
                    }
                }
                if (abstractC47867z9d3 instanceof C46530y9d) {
                    C42661vG4 c42661vG42 = cameraFragmentImpl5.S0;
                    if (c42661vG42 != null) {
                        ((S22) c42661vG42.get()).v(2, new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0(CameraFragmentImpl.e2((W42) cameraFragmentImpl5.L1.b).name(), singletonList), il6));
                        return;
                    } else {
                        AbstractC2032Dq9.T("cameraUsageCollector");
                        throw null;
                    }
                }
                return;
            case 11:
                Throwable th = (Throwable) obj;
                FG4 fg4 = this.b.W1;
                if (fg4 != null && (interfaceC15222ake = fg4.R4) != null && (c28607kl2 = (C28607kl2) interfaceC15222ake.get()) != null) {
                    c28607kl2.m("CAMERA_SEND_SESSION_LAUNCH_ERROR", Log.getStackTraceString(th));
                    return;
                }
                return;
            case 12:
                C24366had c24366had = (C24366had) obj;
                AbstractC47867z9d abstractC47867z9d4 = (AbstractC47867z9d) c24366had.a;
                WW1 ww1 = (WW1) c24366had.b;
                CameraFragmentImpl cameraFragmentImpl6 = this.b;
                C42661vG4 c42661vG43 = cameraFragmentImpl6.I0;
                if (c42661vG43 != null) {
                    EX1 ex1 = (EX1) c42661vG43.get();
                    if (abstractC47867z9d4 instanceof C43858w9d) {
                        ex1.i();
                        ex1.j();
                        if (ww1.b) {
                            ex1.g = (Observable) cameraFragmentImpl6.W1.Q3.get();
                            Disposable disposable2 = ex1.k;
                            if (disposable2 != null) {
                                disposable2.dispose();
                            }
                            Observable observable = ex1.g;
                            if (observable != null) {
                                disposable = observable.subscribe(new C26964jX1(ex1, 1));
                            } else {
                                disposable = null;
                            }
                            ex1.k = disposable;
                        }
                        TW1 tw13 = cameraFragmentImpl6.G0;
                        if (tw13 != null) {
                            tw13.b(ex1);
                            int i2 = ww1.a;
                            if (i2 > 0) {
                                long j = i2;
                                cameraFragmentImpl6.m2 = Observable.i0(j, j, TimeUnit.MILLISECONDS, Schedulers.b).subscribe(new C26964jX1(ex1, 0));
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("cameraFpsDispatcher");
                        throw null;
                    }
                    if (abstractC47867z9d4 instanceof C45195x9d) {
                        Disposable disposable3 = cameraFragmentImpl6.m2;
                        if (disposable3 != null) {
                            disposable3.dispose();
                        }
                        ex1.d();
                        TW1 tw14 = cameraFragmentImpl6.G0;
                        if (tw14 != null) {
                            tw14.c(ex1);
                            Disposable disposable4 = cameraFragmentImpl6.h2;
                            if (disposable4 != null) {
                                disposable4.dispose();
                            }
                            cameraFragmentImpl6.h2 = null;
                            return;
                        }
                        AbstractC2032Dq9.T("cameraFpsDispatcher");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("cameraFramePerformanceMonitorListener");
                throw null;
            case 13:
                ((Number) obj).longValue();
                C42661vG4 c42661vG44 = this.b.I0;
                if (c42661vG44 != null) {
                    EX1 ex12 = (EX1) c42661vG44.get();
                    ex12.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - 1000;
                    ArrayDeque arrayDeque = ex12.h.p;
                    synchronized (arrayDeque) {
                        while (!arrayDeque.isEmpty() && ((Number) arrayDeque.peek()).longValue() < elapsedRealtime) {
                            try {
                                arrayDeque.poll();
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        size = arrayDeque.size();
                    }
                    XRg.a.k("Camera FPS", size);
                    Arrays.copyOf(new Object[]{Integer.valueOf(size)}, 1);
                    return;
                }
                AbstractC2032Dq9.T("cameraFramePerformanceMonitorListener");
                throw null;
            case 14:
                AbstractC47867z9d abstractC47867z9d5 = (AbstractC47867z9d) obj;
                boolean z4 = abstractC47867z9d5 instanceof C43858w9d;
                CameraFragmentImpl cameraFragmentImpl7 = this.b;
                if (z4) {
                    TimeUnit timeUnit2 = TimeUnit.SECONDS;
                    C0973Bre c0973Bre = cameraFragmentImpl7.c2;
                    if (c0973Bre != null) {
                        cameraFragmentImpl7.h2 = Observable.i0(1L, 1L, timeUnit2, c0973Bre.d()).subscribe(new C17597cX1(cameraFragmentImpl7, 13));
                        return;
                    } else {
                        AbstractC2032Dq9.T("qualifiedSchedulers");
                        throw null;
                    }
                }
                if (abstractC47867z9d5 instanceof C46530y9d) {
                    Disposable disposable5 = cameraFragmentImpl7.h2;
                    if (disposable5 != null) {
                        disposable5.dispose();
                        cameraFragmentImpl7.h2 = null;
                    }
                    XRg.a.k("Camera FPS", 0);
                    return;
                }
                return;
            case 15:
                AbstractC47867z9d abstractC47867z9d6 = (AbstractC47867z9d) obj;
                if (abstractC47867z9d6 instanceof C46530y9d) {
                    c46530y9d = (C46530y9d) abstractC47867z9d6;
                } else {
                    c46530y9d = null;
                }
                if (c46530y9d != null) {
                    interfaceC8575Ppc = c46530y9d.c;
                } else {
                    interfaceC8575Ppc = null;
                }
                if (interfaceC8575Ppc instanceof C46889yQd) {
                    c46889yQd = (C46889yQd) interfaceC8575Ppc;
                } else {
                    c46889yQd = null;
                }
                CameraFragmentImpl cameraFragmentImpl8 = this.b;
                if (c46889yQd != null && !c46889yQd.F()) {
                    FG4 fg42 = cameraFragmentImpl8.W1;
                    if (fg42 != null && (interfaceC33754obi = (InterfaceC33754obi) fg42.A8.get()) != null) {
                        bool = (Boolean) interfaceC33754obi.get();
                    }
                    if (bool == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    if (booleanValue) {
                        z = true;
                        C40320tW1 c40320tW12 = C40320tW1.Z;
                        c40320tW12.getClass();
                        C12303Wm0 c12303Wm0 = new C12303Wm0(c40320tW12, AbstractC41828ue3.Y0("leftCameraPage", Collections.singletonList("CameraFragment")), IL6.a);
                        if (c46889yQd != null && c46889yQd.F()) {
                            i = 1;
                        }
                        if (i == 0) {
                            enumC26596jF9 = EnumC26596jF9.b;
                        } else {
                            enumC26596jF9 = EnumC26596jF9.a;
                        }
                        int i3 = CameraFragmentImpl.n2;
                        cameraFragmentImpl8.k2(c12303Wm0, enumC26596jF9, z);
                        return;
                    }
                }
                z = false;
                C40320tW1 c40320tW122 = C40320tW1.Z;
                c40320tW122.getClass();
                C12303Wm0 c12303Wm02 = new C12303Wm0(c40320tW122, AbstractC41828ue3.Y0("leftCameraPage", Collections.singletonList("CameraFragment")), IL6.a);
                if (c46889yQd != null) {
                    i = 1;
                }
                if (i == 0) {
                }
                int i32 = CameraFragmentImpl.n2;
                cameraFragmentImpl8.k2(c12303Wm02, enumC26596jF9, z);
                return;
            case 16:
                CameraFragmentImpl cameraFragmentImpl9 = this.b;
                ((Single) cameraFragmentImpl9.W1.z8.get()).subscribe(new C17597cX1(cameraFragmentImpl9, i), C38667sH0.Z, cameraFragmentImpl9.E1);
                return;
            case 17:
                CameraFragmentImpl cameraFragmentImpl10 = this.b;
                View view = cameraFragmentImpl10.R1;
                if (view != null) {
                    View f = cameraFragmentImpl10.f2().f(R.id.f91790_resource_name_obfuscated_res_0x7f0b03f7);
                    if (f != null) {
                        f.setWillNotDraw(true);
                        f.setOnTouchListener(new ViewOnTouchListenerC24291hX1(view));
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            case 18:
                int i4 = CameraFragmentImpl.n2;
                C11710Vjd c11710Vjd = this.b.k1;
                if (c11710Vjd != null) {
                    if (!c11710Vjd.m0 && !c11710Vjd.h()) {
                        Single single = (Single) c11710Vjd.v0.getValue();
                        C0973Bre c0973Bre2 = c11710Vjd.z0;
                        c11710Vjd.g0.d(new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre2.d()), c0973Bre2.i()).subscribe(new C10082Sjd(c11710Vjd, 0), new C10082Sjd(c11710Vjd, 1)));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("permissionsLifecycleHandler");
                throw null;
            default:
                int intValue = ((Number) obj).intValue();
                C45686xX1 c45686xX1 = this.b.H0;
                if (c45686xX1 != null) {
                    c45686xX1.g(new C20198eT1(intValue, 1));
                    return;
                } else {
                    AbstractC2032Dq9.T("cameraFrameDispatcher");
                    throw null;
                }
        }
    }
}
