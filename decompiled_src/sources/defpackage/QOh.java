package defpackage;

import android.graphics.RectF;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableProgressFinished;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snap.discover.playback.ui.views.SubscribedAnimationView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snap.tiv.lib.TivFragment;
import com.snap.tiv.lib.v2.TivFragmentV2;
import com.snap.web.core.lib.webview.URLBar;
import com.snapchat.talkcorev3.AsyncTask;
import com.snapcv.vesr.SuperResolutionWrapper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* loaded from: classes6.dex */
public final class QOh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ QOh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int itemCount;
        AbstractC13970Zni c;
        long j;
        RecyclerView recyclerView;
        double d;
        int i;
        switch (this.a) {
            case 0:
                NOh nOh = (NOh) this.b;
                AbstractC37322rGe abstractC37322rGe = nOh.c.l0;
                if (abstractC37322rGe != null && (itemCount = abstractC37322rGe.getItemCount() - 1) != -1) {
                    nOh.c.B0(itemCount);
                    return;
                }
                return;
            case 1:
                ((C36240qSh) this.b).b.F(true);
                return;
            case 2:
                TTh tTh = (TTh) ((C20234eUh) this.b).t;
                if (tTh != null) {
                    tTh.a1();
                    return;
                }
                return;
            case 3:
                ((DXh) this.b).T0().a(1);
                return;
            case 4:
                ((C26301j1i) this.b).e0.j();
                return;
            case 5:
                ((C26367j4i) this.b).i0.getClass();
                return;
            case 6:
                ((C27705k4i) this.b).g();
                return;
            case 7:
                C9354Rai c9354Rai = ((SubscribedAnimationView) this.b).b;
                c9354Rai.a.getClass();
                c9354Rai.c = SystemClock.elapsedRealtime();
                c9354Rai.invalidate();
                return;
            case 8:
                ((VFf) this.b).d(RS7.SUGGESTION_WITH_ACTIVE_STORY, EnumC29394lL7.E0, null);
                return;
            case 9:
                SuperResolutionWrapper.access$000((SuperResolutionWrapper) this.b);
                return;
            case 10:
                C28425kci c28425kci = (C28425kci) this.b;
                View view = (View) c28425kci.b.get();
                if (view != null) {
                    c28425kci.a(view);
                    return;
                }
                return;
            case 11:
                ((C40573thi) this.b).e.a(true);
                return;
            case 12:
                try {
                    ((AsyncTask) this.b).run();
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 13:
                ((C1937Dli) this.b).j();
                return;
            case 14:
                ((C39324sli) this.b).a.dispose();
                return;
            case 15:
                C27308jmi c27308jmi = (C27308jmi) this.b;
                try {
                    KF6 kf6 = c27308jmi.d;
                    if (!kf6.g) {
                        kf6.d(UU5.g0);
                    }
                    c27308jmi.d.e();
                    c27308jmi.e.d();
                    return;
                } catch (AbstractC15914bG6 e) {
                    C24873hxe a = D7j.a();
                    C24873hxe.f(a, e, 2);
                    a.g(new Object[0]);
                    return;
                }
            case 16:
                Iterator it = ((C27673k38) this.b).h.iterator();
                while (it.hasNext()) {
                    C39736t4b c39736t4b = (C39736t4b) it.next();
                    ((C20018eK9) ((InterfaceC37338rH9) c39736t4b.a.b).get()).c.e.remove(c39736t4b.b);
                }
                return;
            case 17:
                ((C30026loi) this.b).f.onComplete();
                return;
            case 18:
                break;
            case 19:
                C18118cui c18118cui = (C18118cui) this.b;
                WRg wRg = XRg.a;
                int e2 = wRg.e("TextureLifecycleBasedLensesProcessingActivator.detachLensesIfNeeded");
                try {
                    c18118cui.a.d((InterfaceC0612Baa) c18118cui.Y.getValue());
                    wRg.h(e2);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 20:
                ((C7813Of3) this.b).Z.F(true);
                return;
            case 21:
                ((C1602Cvi) this.b).invoke();
                return;
            case 22:
                TivFragment tivFragment = (TivFragment) this.b;
                C10770Tqc c10770Tqc = tivFragment.P0;
                if (c10770Tqc != null) {
                    c10770Tqc.D(tivFragment.K0, false, false, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 23:
                C10770Tqc c10770Tqc2 = ((TivFragmentV2) this.b).B0;
                if (c10770Tqc2 != null) {
                    c10770Tqc2.F(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 24:
                C44306wUj c44306wUj = new C44306wUj("https://support.snapchat.com/en-US/i-need-help", REi.e0.a.t, false, null, null, null, null, null, null, null, -4, 31);
                C26605jFi c26605jFi = (C26605jFi) this.b;
                ((CompositeDisposable) c26605jFi.g.getValue()).d(SubscribersKt.g(((J7d) c26605jFi.c.get()).a(c44306wUj), C40924txi.h0, 2));
                return;
            case 25:
                C42947vTi c42947vTi = (C42947vTi) this.b;
                RectF V = c42947vTi.V();
                Subject subject = c42947vTi.U0;
                if (subject != null) {
                    subject.onNext(V);
                    ViewPropertyAnimator viewPropertyAnimator = c42947vTi.Q0;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.setListener(null);
                    }
                    c42947vTi.Q0 = null;
                    return;
                }
                AbstractC2032Dq9.T("trashCanRectSubject");
                throw null;
            case 26:
                URLBar uRLBar = (URLBar) this.b;
                SnapImageView snapImageView = uRLBar.b;
                if (snapImageView != null) {
                    snapImageView.setClickable(true);
                    KPa kPa = uRLBar.a;
                    if (kPa != null) {
                        ((CUj) kPa).D = false;
                        return;
                    } else {
                        AbstractC2032Dq9.T("topNavBarListener");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("closeButton");
                throw null;
            case 27:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) this.b;
                recyclerView = unifiedProfileFlatlandProfileView.recyclerView;
                if (recyclerView.q0) {
                    unifiedProfileFlatlandProfileView.setScrollViewScrollOffset(0);
                    return;
                }
                return;
            case 28:
                C17086c8e c17086c8e = ((C46470y6j) this.b).H0;
                if (c17086c8e != null) {
                    c17086c8e.e();
                    return;
                } else {
                    AbstractC2032Dq9.T("perfMetricsManager");
                    throw null;
                }
            default:
                C48461zbj c48461zbj = (C48461zbj) this.b;
                if (c48461zbj.q0 > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (c48461zbj.x0) {
                        d = c48461zbj.y0.b();
                        i = c48461zbj.q0;
                    } else {
                        d = currentTimeMillis - c48461zbj.s0;
                        i = c48461zbj.q0;
                    }
                    int i2 = c48461zbj.r0 + ((int) ((d / i) * 1000));
                    c48461zbj.t0 = i2;
                    VideoProgressBarViewV2 videoProgressBarViewV2 = c48461zbj.v0;
                    if (i2 < 1000) {
                        if (c48461zbj.u0) {
                            videoProgressBarViewV2.setVisibility(0);
                            videoProgressBarViewV2.d(c48461zbj.t0);
                            int round = (int) Math.round(((1000 - c48461zbj.t0) / 1000) * c48461zbj.q0);
                            videoProgressBarViewV2.getClass();
                            long seconds = TimeUnit.MILLISECONDS.toSeconds(round + 500);
                            if (videoProgressBarViewV2.g0 != seconds) {
                                videoProgressBarViewV2.g0 = seconds;
                                videoProgressBarViewV2.e0.setText(String.format(videoProgressBarViewV2.f0, Long.valueOf(seconds)));
                            }
                        }
                    } else {
                        if (c48461zbj.u0) {
                            videoProgressBarViewV2.setVisibility(8);
                            videoProgressBarViewV2.d(1000);
                            if (c48461zbj.C0) {
                                c48461zbj.p1(0.0f);
                            }
                        }
                        c48461zbj.o1();
                        if (c48461zbj.U0()) {
                            c48461zbj.F0().e(new AdOperaViewerEvents$UnskippableProgressFinished(c48461zbj.h0));
                            return;
                        }
                        return;
                    }
                }
                c48461zbj.Y.h(10L, this);
                return;
        }
        while (true) {
            C42063uoi c42063uoi = (C42063uoi) this.b;
            synchronized (c42063uoi) {
                c = c42063uoi.c();
            }
            if (c == null) {
                return;
            }
            C32702noi c32702noi = c.c;
            C42063uoi c42063uoi2 = (C42063uoi) this.b;
            boolean isLoggable = C42063uoi.i.isLoggable(Level.FINE);
            if (isLoggable) {
                C42653vFh c42653vFh = c32702noi.a.a;
                j = System.nanoTime();
                AbstractC29720lak.a(c, c32702noi, "starting");
            } else {
                j = -1;
            }
            try {
                C42063uoi.a(c42063uoi2, c);
                if (isLoggable) {
                    C42653vFh c42653vFh2 = c32702noi.a.a;
                    AbstractC29720lak.a(c, c32702noi, "finished run in ".concat(AbstractC29720lak.f(System.nanoTime() - j)));
                }
            } catch (Throwable th2) {
                try {
                    ((ThreadPoolExecutor) c42063uoi2.a.b).execute(this);
                    throw th2;
                } catch (Throwable th3) {
                    if (isLoggable) {
                        C42653vFh c42653vFh3 = c32702noi.a.a;
                        AbstractC29720lak.a(c, c32702noi, "failed a run in ".concat(AbstractC29720lak.f(System.nanoTime() - j)));
                    }
                    throw th3;
                }
            }
        }
    }

    public QOh(DXh dXh, C18956dXc c18956dXc) {
        this.a = 3;
        this.b = dXh;
    }
}
