package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class GN0 {
    public final Object X;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object t;

    public GN0(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, String str, C17502cSa c17502cSa) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c17502cSa;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, str);
        this.t = C38012rn0.a;
        this.X = new C0973Bre(c12303Wm0);
    }

    public static SingleFlatMap c(GN0 gn0, BI3 bi3, BI3 bi32) {
        gn0.getClass();
        Singles singles = Singles.a;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) gn0.a;
        Single n = interfaceC34553pC3.n(bi3);
        Single c0 = interfaceC34553pC3.B(bi32).c0();
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(n, c0), ((C0973Bre) gn0.X).d()), new H3d(gn0, 22, bi3));
    }

    public SingleDoOnError b(CompositeDisposable compositeDisposable, C16408bdi c16408bdi) {
        Single k = k();
        C0973Bre c0973Bre = (C0973Bre) this.X;
        return new SingleDoOnError(new SingleMap(new SingleObserveOn(AbstractC30172lva.s(k, k, c0973Bre.d()), c0973Bre.i()), new C30356m3h(this, c16408bdi, compositeDisposable, 22)), new C4721In0(28, this));
    }

    public SingleMap e() {
        return new SingleMap(c(this, f(), g()), C33922oja.t0);
    }

    public abstract EnumC1234Ce4 f();

    public abstract EnumC1234Ce4 g();

    public abstract int h();

    public abstract ODf i();

    public abstract int j();

    public abstract Single k();

    public void l(AbstractC7373Nk2 abstractC7373Nk2) {
        String str;
        String sb;
        if (abstractC7373Nk2.equals(C5744Kk2.d)) {
            sb = "CANCEL_BY_USER";
        } else if (abstractC7373Nk2 instanceof C5202Jk2) {
            sb = "INVALID_STATE";
        } else if (abstractC7373Nk2 instanceof C4660Ik2) {
            sb = "NO_RETRY_WHEN_TAKING_PHOTO_FAILS";
        } else {
            StringBuilder sb2 = new StringBuilder();
            switch (7) {
                case 1:
                    str = "TAKING_PHOTO_NOT_AVAILABLE";
                    break;
                case 2:
                    str = "INVALID_STATE";
                    break;
                case 3:
                    str = "NULL_CAMERA_PROXY";
                    break;
                case 4:
                    str = "NO_RETRY_WHEN_TAKING_PHOTO_FAILS";
                    break;
                case 5:
                    str = "IS_TAKING_PICTURE";
                    break;
                case 6:
                    str = "IS_RECORDING_VIDEO";
                    break;
                case 7:
                    str = "RECORDING_OTHER_FAILURE";
                    break;
                case 8:
                    str = "START_RECORDING_IN_STARTED_STATE";
                    break;
                case 9:
                    str = "NULL_RECORDING_CALLBACK";
                    break;
                case 10:
                    str = "RECORDING_INITIALIZATION_FAILURE";
                    break;
                case 11:
                    str = "CANCEL_BY_USER";
                    break;
                case 12:
                    str = "APP_PAUSE";
                    break;
                case 13:
                    str = "CAPTURE_FLOW_DISPOSED";
                    break;
                case 14:
                    str = "CAPTURE_FLOW_ERROR";
                    break;
                case 15:
                    str = "CAPTURE_FLOW_STATE_MACHINE_ERROR";
                    break;
                case 16:
                    str = "CAMERA_SEND_SESSION_LAUNCH_ERROR";
                    break;
                default:
                    str = "null";
                    break;
            }
            sb2.append(str);
            sb2.append("_");
            sb2.append(abstractC7373Nk2.a);
            sb = sb2.toString();
        }
        ((C22511gBg) this.c).d("CoreCaptureFlowReporter", sb, abstractC7373Nk2.c);
    }

    public void m(String str, String str2) {
        ((C22511gBg) this.c).d("CoreCaptureFlowReporter", str, str2);
    }

    public void n(List list) {
        if (!list.isEmpty()) {
            C48920zwg c48920zwg = new C48920zwg(list, null, null, null, null, null, 62);
            C14512aD4 c14512aD4 = (C14512aD4) this.c;
            ((C10770Tqc) c14512aD4.get()).w(new C1620Cwg((MushroomApplication) this.b, (C10770Tqc) c14512aD4.get(), (InterfaceC8509Pm9) ((C14512aD4) this.t).get(), c48920zwg, new C26667jIh(6, this), 32), C14987aa.e0, null);
            return;
        }
        throw new IllegalStateException("Mob story action menu should have options");
    }

    public void o(EnumC4856Itb enumC4856Itb) {
        EnumC31868nBg enumC31868nBg;
        if (enumC4856Itb == EnumC4856Itb.a) {
            enumC31868nBg = EnumC31868nBg.m0;
        } else {
            enumC31868nBg = EnumC31868nBg.n0;
        }
        ((C33207oBg) this.b).e(enumC31868nBg, -1L);
    }

    public void p(EnumC4856Itb enumC4856Itb) {
        EnumC31868nBg enumC31868nBg;
        C33207oBg c33207oBg = (C33207oBg) this.b;
        if (enumC4856Itb == EnumC4856Itb.a) {
            enumC31868nBg = EnumC31868nBg.k0;
        } else {
            enumC31868nBg = EnumC31868nBg.l0;
        }
        c33207oBg.e(enumC31868nBg, -1L);
        C33207oBg c33207oBg2 = (C33207oBg) this.b;
        int ordinal = ((C6077La2) this.a).d().ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                i = 0;
            } else {
                i = 2;
            }
        }
        synchronized (c33207oBg2) {
            C25184iBg c25184iBg = c33207oBg2.h;
            if (c25184iBg != null) {
                c25184iBg.S = i;
            }
        }
        C22511gBg c22511gBg = (C22511gBg) this.c;
        EnumC5940Ktb a = enumC4856Itb.a();
        C21174fBg c21174fBg = c22511gBg.d;
        if (c21174fBg == null) {
            return;
        }
        c21174fBg.k(a);
    }

    public abstract void q(YRe yRe);

    public abstract Completable r(boolean z);

    public void s(EnumC23909hEe enumC23909hEe) {
        EnumC2576Eqb enumC2576Eqb;
        int ordinal = enumC23909hEe.ordinal();
        EnumC13328Yj2 enumC13328Yj2 = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                enumC2576Eqb = null;
            } else {
                enumC2576Eqb = EnumC2576Eqb.SCMEDIA_RECORDER;
            }
        } else {
            enumC2576Eqb = EnumC2576Eqb.ANDROID_DEFAULT_RECORDER;
        }
        C21174fBg c21174fBg = ((C22511gBg) this.c).d;
        if (c21174fBg != null) {
            c21174fBg.e = enumC2576Eqb;
        }
        int ordinal2 = enumC23909hEe.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                enumC13328Yj2 = EnumC13328Yj2.Z;
            }
        } else {
            enumC13328Yj2 = EnumC13328Yj2.e0;
        }
        C33207oBg c33207oBg = (C33207oBg) this.b;
        synchronized (c33207oBg) {
            C25184iBg c25184iBg = c33207oBg.h;
            if (c25184iBg != null) {
                c25184iBg.p(enumC13328Yj2);
            }
        }
    }

    public void t(EnumC4856Itb enumC4856Itb, C10134Sm2 c10134Sm2) {
        int i;
        C33207oBg c33207oBg = (C33207oBg) this.b;
        String valueOf = String.valueOf(c10134Sm2.q);
        String valueOf2 = String.valueOf(c10134Sm2.p);
        synchronized (c33207oBg) {
            C25184iBg c25184iBg = c33207oBg.h;
            if (c25184iBg != null) {
                c25184iBg.g = valueOf;
                c25184iBg.h = valueOf2;
            }
        }
        ((C33207oBg) this.b).k(AbstractC34020onk.c(((C6077La2) this.a).c()));
        ((C33207oBg) this.b).r(enumC4856Itb.a());
        C33207oBg c33207oBg2 = (C33207oBg) this.b;
        InterfaceC26373j52 interfaceC26373j52 = ((C6077La2) this.a).h;
        if (interfaceC26373j52 != null) {
            i = interfaceC26373j52.w();
        } else {
            i = -1;
        }
        c33207oBg2.j(Integer.valueOf(i));
    }

    public GN0(AHh aHh, C14512aD4 c14512aD4, MushroomApplication mushroomApplication, C14512aD4 c14512aD42) {
        this.a = aHh;
        this.b = mushroomApplication;
        this.c = c14512aD4;
        this.t = c14512aD42;
        this.X = new CompositeDisposable();
    }

    public GN0(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, BJd bJd) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC15222ake;
        this.c = bJd;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.X = new C0973Bre(new C12303Wm0(c1776De4, "PlatformSearchTagStrategy"));
        Collections.singletonList("PlatformSearchTagStrategy");
        this.t = C38012rn0.a;
    }

    public GN0(C6077La2 c6077La2, C33207oBg c33207oBg, C22511gBg c22511gBg, InterfaceC15222ake interfaceC15222ake) {
        this.a = c6077La2;
        this.b = c33207oBg;
        this.c = c22511gBg;
        this.t = interfaceC15222ake;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CoreCaptureFlowReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = EU0.m(f);
    }

    public GN0(C6338Lmb c6338Lmb, EnumC23160ggb enumC23160ggb, PublishSubject publishSubject, Scheduler scheduler) {
        this.a = c6338Lmb;
        this.b = enumC23160ggb;
        this.c = publishSubject;
        this.t = scheduler;
        this.X = new CompositeDisposable();
    }
}
