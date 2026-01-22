package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.opengl.GLSurfaceView;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.Surface;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.ViewAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.WebLauncher;
import com.snap.composer.weblauncher.HtmlRequest;
import com.snap.composer.weblauncher.UrlRequest;
import com.snap.messaging.friendsfeed.ui.FriendsFeedShortcutsLayoutManager;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snapchat.android.R;
import com.snapchat.client.fidelius.FideliusMetric;
import com.snapchat.client.fidelius.FideliusMetricType;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.lang.Thread;
import java.nio.IntBuffer;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.opengles.GL10;
import kotlin.jvm.functions.Function0;

/* renamed from: dy6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC19540dy6 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC19540dy6(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    private final void a() {
        C40364tY5 c40364tY5 = (C40364tY5) this.b;
        C4851It6 c4851It6 = (C4851It6) this.c;
        c4851It6.e0 = c40364tY5;
        try {
            C26531jC7 p = c4851It6.p();
            int i = p.e;
            if (i == 2) {
                synchronized (c4851It6.X) {
                }
            }
            if (i == 0) {
                D3j d3j = (D3j) c4851It6.t;
                Context context = (Context) c4851It6.b;
                d3j.getClass();
                Typeface d = AbstractC20298eXi.a.d(context, new C26531jC7[]{p}, 0);
                MappedByteBuffer j = Qnk.j(p.a, (Context) c4851It6.b);
                if (j != null) {
                    C40364tY5 c40364tY52 = (C40364tY5) c4851It6.e0;
                    BS7 z = BS7.z(d, j);
                    C34508pA1 c34508pA1 = (C34508pA1) c40364tY52.b;
                    c34508pA1.c = z;
                    BS7 bs7 = (BS7) c34508pA1.c;
                    C46404y3j c46404y3j = new C46404y3j(19);
                    EJ6 ej6 = (EJ6) c34508pA1.a;
                    c34508pA1.b = new AA5(bs7, c46404y3j, ej6.j, ej6.g, ej6.h);
                    ((EJ6) c34508pA1.a).g();
                    c4851It6.c();
                    return;
                }
                throw new RuntimeException("Unable to open file.");
            }
            throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
        } catch (Throwable th) {
            ((EJ6) ((C34508pA1) ((C40364tY5) c4851It6.e0).b).a).f(th);
            c4851It6.c();
        }
    }

    /* JADX WARN: Type inference failed for: r0v120, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r10v4, types: [Ppc, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Object obj;
        GL10 gl10 = null;
        Integer num = null;
        switch (this.a) {
            case 0:
                ((AutoCompleteTextView) this.b).removeTextChangedListener(((C22214fy6) ((C20985f33) this.c).b).d);
                return;
            case 1:
                String url = ((UrlRequest) this.c).getUrl();
                C36476qe c36476qe = (C36476qe) this.b;
                c36476qe.getClass();
                T8g t8g = new T8g(c36476qe.b, c36476qe.X, (InterfaceC8509Pm9) c36476qe.h0, new Q8g(url, R.string.dsa_settings_learn_more_web_title, 48, false, true), c36476qe.t, (InterfaceC15222ake) c36476qe.i0, (InterfaceC15222ake) c36476qe.j0);
                c36476qe.X.w(t8g, t8g.h0, null);
                return;
            case 2:
                C0587Az6 c0587Az6 = (C0587Az6) this.b;
                UCj uCj = (UCj) c0587Az6.a.get();
                C0857Bm2 c0857Bm2 = (C0857Bm2) ((Efk) this.c);
                uCj.b(c0857Bm2.c, c0857Bm2.d, c0857Bm2.g, c0857Bm2.f, EnumC2274Ec2.b);
                ((TW1) c0587Az6.X.get()).b(uCj);
                c0587Az6.Y = uCj;
                return;
            case 3:
                ((C17122cA6) this.b).h.j.q();
                Throwable th = (Throwable) this.c;
                if (th instanceof C5517Jz6) {
                    C29161lA6 c29161lA6 = ((C17122cA6) this.b).h;
                    C10770Tqc c10770Tqc = (C10770Tqc) c29161lA6.e.get();
                    O76 o76 = new O76(c29161lA6.a, (C10770Tqc) c29161lA6.e.get(), C40320tW1.g0, false, null, 240);
                    o76.j(R.string.unrecoverable_camera_error);
                    o76.t = K46.Y;
                    O76.d(o76, R.string.okay, C42095uq6.j0, true, 8);
                    c10770Tqc.I(o76.b(), C40320tW1.h0, null);
                } else if ((th instanceof C43976wF3) && ((C43976wF3) th).b == 2) {
                    C29161lA6 c29161lA62 = ((C17122cA6) this.b).h;
                    Activity activity = c29161lA62.b;
                    if (activity != null && !activity.isFinishing()) {
                        new MaybeIgnoreElementCompletable(new MaybeCreate(new C9363Rb6(15, activity)).h(new C17775cf6(27, c29161lA62)));
                    } else {
                        CompletableEmpty completableEmpty = CompletableEmpty.a;
                    }
                }
                C17122cA6 c17122cA6 = (C17122cA6) this.b;
                c17122cA6.P = false;
                c17122cA6.g(false);
                YV6 yv6 = ((C17122cA6) this.b).g.a;
                yv6.e(S02.a(((XV6) yv6.d).d, 0.5f, null, 191));
                ((C17122cA6) this.b).a.getClass();
                return;
            case 4:
                C38116rrg c38116rrg = (C38116rrg) this.b;
                c38116rrg.a.a();
                synchronized (c38116rrg.b) {
                    synchronized (((C26782jO6) this.c)) {
                        C25446iO6 c25446iO6 = ((C26782jO6) this.c).a;
                        C38116rrg c38116rrg2 = (C38116rrg) this.b;
                        c25446iO6.getClass();
                        if (c25446iO6.a.contains(new C24110hO6(c38116rrg2, LZj.b))) {
                            C26782jO6 c26782jO6 = (C26782jO6) this.c;
                            C38116rrg c38116rrg3 = (C38116rrg) this.b;
                            c26782jO6.getClass();
                            try {
                                c38116rrg3.g(c26782jO6.n0, 5);
                            } catch (Throwable th2) {
                                throw new C37477rO1(th2);
                            }
                        }
                        ((C26782jO6) this.c).d();
                    }
                }
                return;
            case 5:
                AbstractC25731ibk.a((UTc) this.b, (C18956dXc) this.c, 1, 4);
                return;
            case 6:
                C47948zD8 c47948zD8 = ((SQ6) this.b).a;
                C18956dXc c18956dXc = ((ViewerEvents$LoadingRetryClicked) this.c).b;
                c47948zD8.getClass();
                GC8 b = C47948zD8.b(c18956dXc);
                if (b != null) {
                    AbstractC32262nUc a = b.a();
                    if (a != null) {
                        a.k(c18956dXc);
                    }
                    Ikk.g(c18956dXc, b);
                    return;
                }
                return;
            case 7:
                try {
                    C21757fdb c21757fdb = (C21757fdb) ((SS6) this.c).b;
                    ArrayList arrayList = (ArrayList) this.b;
                    if (EnumC4218Hoi.a.equals(c21757fdb.e.a()) && !AbstractC8017Ooi.a(C21757fdb.l)) {
                        c21757fdb.e(arrayList, false);
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    th3.toString();
                    return;
                }
            case 8:
                AtomicInteger atomicInteger = WU6.Q0;
                WU6 wu6 = (WU6) this.b;
                PGj pGj = (PGj) this.c;
                C36998r1f c36998r1f = new C36998r1f(pGj.a, pGj.b);
                C35392ppb c35392ppb = ZU6.a;
                C36998r1f a2 = ZU6.a(c36998r1f, pGj.t);
                View view = wu6.b;
                if (view != null) {
                    a2 = ZU6.d(view, a2, pGj.c);
                }
                wu6.u0 = a2;
                InterfaceC2014Dpb interfaceC2014Dpb = wu6.H0;
                if (interfaceC2014Dpb != null) {
                    interfaceC2014Dpb.g(a2);
                }
                C9307Qyd c9307Qyd = wu6.E0;
                if (c9307Qyd != null) {
                    C31556mxd c31556mxd = new C31556mxd(SystemClock.elapsedRealtime(), -1L);
                    C5461Jwd c5461Jwd = c9307Qyd.a;
                    c5461Jwd.getClass();
                    c5461Jwd.a(new C30219lxd(c5461Jwd, c31556mxd, pGj.a, pGj.b, pGj.c, pGj.t));
                    return;
                }
                return;
            case 9:
                ((WU6) this.b).e0.F0((Surface) this.c);
                return;
            case 10:
                ImageView imageView = (ImageView) this.b;
                imageView.setVisibility(4);
                imageView.setScaleX(1.0f);
                imageView.setScaleY(1.0f);
                imageView.setTranslationX(0.0f);
                imageView.setTranslationY(0.0f);
                ((E47) this.c).p = false;
                return;
            case 11:
                ArrayList arrayList2 = (ArrayList) this.b;
                int e = XRg.a.e("reportMetricsAsync");
                try {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        FideliusMetric fideliusMetric = (FideliusMetric) it.next();
                        FideliusMetricType type = fideliusMetric.getType();
                        if (type == null) {
                            i = -1;
                        } else {
                            i = AbstractC5812Kn7.a[type.ordinal()];
                        }
                        C6355Ln7 c6355Ln7 = (C6355Ln7) this.c;
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4) {
                                        C12940Xqa a3 = ((C33115o7c) c6355Ln7.c.get()).a(EnumC4728In7.u1);
                                        a3.c(fideliusMetric.getLatency());
                                        C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) c6355Ln7.b.get());
                                        c13059Xw5.getClass();
                                        long d = a3.d();
                                        c13059Xw5.o(a3);
                                        C8528Pn7 c8528Pn7 = new C8528Pn7();
                                        c8528Pn7.j = EnumC9072Qn7.HMAC_TAG_LATENCY;
                                        c8528Pn7.k = Long.valueOf(d);
                                        c13059Xw5.h(c8528Pn7);
                                    }
                                } else {
                                    C12940Xqa a4 = ((C33115o7c) c6355Ln7.c.get()).a(EnumC4728In7.v1);
                                    a4.c(fideliusMetric.getLatency());
                                    C13059Xw5 c13059Xw52 = (C13059Xw5) ((InterfaceC1405Cm7) c6355Ln7.b.get());
                                    c13059Xw52.getClass();
                                    long d2 = a4.d();
                                    c13059Xw52.o(a4);
                                    C8528Pn7 c8528Pn72 = new C8528Pn7();
                                    c8528Pn72.j = EnumC9072Qn7.HKDF_LATENCY;
                                    c8528Pn72.k = Long.valueOf(d2);
                                    c13059Xw52.h(c8528Pn72);
                                }
                            } else {
                                ((C13059Xw5) ((InterfaceC1405Cm7) c6355Ln7.b.get())).M(fideliusMetric.getResult(), fideliusMetric.getReason());
                            }
                        } else {
                            ((C13059Xw5) ((InterfaceC1405Cm7) c6355Ln7.b.get())).N(fideliusMetric.getResult(), fideliusMetric.getReason());
                        }
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        return;
                    }
                    return;
                } catch (Throwable th4) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th4;
                }
            case 12:
                GI8 a5 = GI8.a();
                a5.getClass();
                AbstractC15381arj.a();
                a5.d.set(true);
                ((C4893Iv7) ((ViewTreeObserverOnDrawListenerC4351Hv7) this.c).c).b = true;
                ((View) ((ViewTreeObserverOnDrawListenerC4351Hv7) this.c).b).getViewTreeObserver().removeOnDrawListener((ViewTreeObserverOnDrawListenerC4351Hv7) this.b);
                ((C4893Iv7) ((ViewTreeObserverOnDrawListenerC4351Hv7) this.c).c).a.clear();
                return;
            case 13:
                a();
                return;
            case 14:
                ((C7237Ndd) ((C37776rc6) this.c).c).e("tracking/events", (String) this.b, null);
                return;
            case 15:
                AbstractC16706br8.l(((FV7) this.b).a, WV7.n0, true, null, new Object(), (C0713Bf5) this.c, null, 36);
                return;
            case 16:
                RecyclerView recyclerView = (RecyclerView) this.b;
                boolean z = recyclerView.m0 instanceof FriendsFeedShortcutsLayoutManager;
                MW7 mw7 = (MW7) this.c;
                if (!z) {
                    recyclerView.H0(new FriendsFeedShortcutsLayoutManager(mw7.Z, mw7.U1, new JW7(0, mw7, MW7.class, "getTopPosition", "getTopPosition()I", 0, 3)));
                }
                mw7.S3();
                return;
            case 17:
                SingleEmitter singleEmitter = (SingleEmitter) this.b;
                if (!singleEmitter.c()) {
                    EGLContext eglGetCurrentContext = ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
                    if (eglGetCurrentContext != null) {
                        obj = eglGetCurrentContext.getGL();
                    } else {
                        obj = null;
                    }
                    if (obj instanceof GL10) {
                        gl10 = (GL10) obj;
                    }
                    GL10 gl102 = gl10;
                    C40994u1 c40994u1 = C40994u1.a;
                    if (gl102 == null) {
                        singleEmitter.onSuccess(c40994u1);
                        return;
                    }
                    GLSurfaceView gLSurfaceView = (GLSurfaceView) this.c;
                    int width = gLSurfaceView.getWidth();
                    int height = gLSurfaceView.getHeight();
                    IntBuffer allocate = IntBuffer.allocate(width * height);
                    try {
                        gl102.glReadPixels(0, 0, width, height, 6408, 5121, allocate);
                        allocate.rewind();
                        if (!singleEmitter.c()) {
                            singleEmitter.onSuccess(AbstractC30352m3d.b(allocate));
                            return;
                        }
                        return;
                    } catch (OutOfMemoryError unused) {
                        if (!singleEmitter.c()) {
                            singleEmitter.onSuccess(c40994u1);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 18:
                ((C5979Kv8) ((C32846nv8) this.b).l.get()).b((C44881wv8) this.c);
                return;
            case 19:
                ((C5979Kv8) ((ViewOnAttachStateChangeListenerC7064Mv8) this.b).b.get()).b((AbstractC8696Pv8) this.c);
                return;
            case 20:
                ThreadFactoryC27518jw8 threadFactoryC27518jw8 = (ThreadFactoryC27518jw8) this.c;
                if (threadFactoryC27518jw8.t) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.b).run();
                    return;
                } catch (Throwable unused2) {
                    threadFactoryC27518jw8.c.getClass();
                    return;
                }
            case 21:
                ((C24867hx8) this.b).addView((C29131l8k) this.c);
                return;
            case 22:
                ((ED8) this.b).Z.invoke((C23692h4e) this.c);
                return;
            case 23:
                ?? r0 = (AbstractC37275rE9) this.b;
                if (r0 != 0) {
                    r0.invoke();
                }
                ((DH8) this.c).f.onNext(Boolean.FALSE);
                return;
            case 24:
                ((C24465hf2) this.b).A((PH8) this.c);
                return;
            case 25:
                C15874bE8 c15874bE8 = ((HandlerThreadC14620aI8) this.c).f0;
                DisposableHelper disposableHelper = DisposableHelper.a;
                RH8 rh8 = (RH8) this.b;
                if (DisposableHelper.l(rh8.t.a, disposableHelper)) {
                    rh8.a("consume(" + c15874bE8 + ")");
                    C15957bI8 c15957bI8 = rh8.Y;
                    c15957bI8.f0.incrementAndGet();
                    rh8.c.invoke(rh8);
                    try {
                        rh8.b.run();
                    } catch (InternalError e2) {
                        int i2 = C15957bI8.g0;
                        int i3 = C15957bI8.g0;
                        RxJavaPlugins.b(e2);
                        Thread currentThread = Thread.currentThread();
                        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(currentThread, e2);
                        }
                    } catch (Throwable th5) {
                        int i4 = C15957bI8.g0;
                        IllegalStateException illegalStateException = new IllegalStateException("Fatal Exception thrown on Scheduler " + ((C15957bI8) c15874bE8.b).c, th5);
                        int i5 = C15957bI8.g0;
                        RxJavaPlugins.b(illegalStateException);
                        Thread currentThread2 = Thread.currentThread();
                        Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = currentThread2.getUncaughtExceptionHandler();
                        if (uncaughtExceptionHandler2 != null) {
                            uncaughtExceptionHandler2.uncaughtException(currentThread2, illegalStateException);
                        }
                    }
                    c15957bI8.f0.decrementAndGet();
                    return;
                }
                rh8.a("skipped(" + c15874bE8 + ")");
                return;
            case 26:
                ((C0770Bi) this.b).o().getViewTreeObserver().removeOnDrawListener((ViewTreeObserverOnDrawListenerC4351Hv7) this.c);
                return;
            case 27:
                View view2 = (View) ((C12718Xfi) ((C0770Bi) this.c).f).getValue();
                ViewAnimator viewAnimator = (ViewAnimator) this.b;
                int indexOfChild = viewAnimator.indexOfChild(view2);
                Integer valueOf = Integer.valueOf(indexOfChild);
                if (indexOfChild >= 0) {
                    num = valueOf;
                }
                if (num != null) {
                    viewAnimator.setDisplayedChild(num.intValue());
                    return;
                }
                return;
            case 28:
                C25323iI9 c25323iI9 = (C25323iI9) ((C34006on6) this.b).X;
                C35020pYa c35020pYa = C35020pYa.Z;
                C25323iI9.t(c25323iI9, AbstractC31823n9f.f(c35020pYa, c35020pYa, "HomeProfileContextCreator"), (String) this.c, R7b.MAP);
                return;
            default:
                ((WebLauncher) ((C29621lW4) ((C30435m78) this.b).b).get()).openHtml(new HtmlRequest((String) this.c));
                return;
        }
    }

    public /* synthetic */ RunnableC19540dy6(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC19540dy6(Function0 function0, DH8 dh8) {
        this.a = 23;
        this.b = (AbstractC37275rE9) function0;
        this.c = dh8;
    }
}
