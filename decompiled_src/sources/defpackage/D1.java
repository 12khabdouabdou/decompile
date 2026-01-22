package defpackage;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.graphics.Point;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import androidx.work.CoroutineWorker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.talk.ui.presence.PurePresenceBar;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class D1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ D1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Object obj;
        boolean z2;
        InterfaceC26373j52 a;
        WIj wIj;
        int i = 6;
        int i2 = 9;
        int i3 = 4;
        int i4 = 16;
        int i5 = 7;
        switch (this.a) {
            case 0:
                ((InterfaceC44404wZe) ((C3230Ftc) this.b).c.b).cancel();
                return;
            case 1:
                Activity activity = (Activity) this.b;
                if (!activity.isFinishing()) {
                    int i6 = Build.VERSION.SDK_INT;
                    if (i6 >= 28) {
                        Class cls = AbstractC11048Ue.a;
                        activity.recreate();
                        return;
                    }
                    Class cls2 = AbstractC11048Ue.a;
                    if (i6 != 26 && i6 != 27) {
                        z = false;
                    } else {
                        z = true;
                    }
                    Method method = AbstractC11048Ue.f;
                    if ((!z || method != null) && (AbstractC11048Ue.e != null || AbstractC11048Ue.d != null)) {
                        try {
                            Object obj2 = AbstractC11048Ue.c.get(activity);
                            if (obj2 != null && (obj = AbstractC11048Ue.b.get(activity)) != null) {
                                Application application = activity.getApplication();
                                C10506Te c10506Te = new C10506Te(activity);
                                application.registerActivityLifecycleCallbacks(c10506Te);
                                Handler handler = AbstractC11048Ue.g;
                                handler.post(new D6(c10506Te, i, obj2));
                                if (i6 != 26 && i6 != 27) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                try {
                                    if (z2) {
                                        Boolean bool = Boolean.FALSE;
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } else {
                                        activity.recreate();
                                    }
                                    handler.post(new D6(application, i5, c10506Te));
                                    return;
                                } finally {
                                    handler.post(new D6(application, i5, c10506Te));
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    activity.recreate();
                    return;
                }
                return;
            case 2:
                C33379oK c33379oK = (C33379oK) this.b;
                C41487uO a2 = c33379oK.a();
                c33379oK.A(a2, 1036, new C45395xJ1(a2, 20));
                C3657Go c3657Go = c33379oK.Y;
                CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) c3657Go.Y;
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    C8552Poa c8552Poa = (C8552Poa) it.next();
                    c8552Poa.d = true;
                    if (c8552Poa.c) {
                        ((InterfaceC8009Ooa) c3657Go.X).e(c8552Poa.a, c8552Poa.b.b());
                    }
                }
                copyOnWriteArraySet.clear();
                c3657Go.b = true;
                return;
            case 3:
                ((Disposable) this.b).dispose();
                return;
            case 4:
                C29177lB0 c29177lB0 = (C29177lB0) ((C35184pg0) this.b).b;
                if (c29177lB0.g != null && (a = c29177lB0.h.a()) != null) {
                    a.J();
                }
                S9f s9f = c29177lB0.g;
                if (s9f != null) {
                    c29177lB0.a.unregisterListener(s9f);
                    c29177lB0.g = null;
                    return;
                }
                return;
            case 5:
                OD0 od0 = (OD0) this.b;
                C25006i3e c25006i3e = od0.t;
                String str = od0.c.a;
                PurePresenceBar purePresenceBar = (PurePresenceBar) c25006i3e.c;
                IEd iEd = new IEd(purePresenceBar, i2, str);
                purePresenceBar.b.put(str, iEd);
                purePresenceBar.postDelayed(iEd, 1500L);
                return;
            case 6:
                QF0 qf0 = (QF0) this.b;
                C31012mYh c31012mYh = qf0.d;
                if (c31012mYh != null) {
                    M13 m13 = (M13) c31012mYh.b;
                    if (!m13.t && !m13.c) {
                        c31012mYh.a();
                    }
                }
                qf0.c = null;
                return;
            case 7:
                ((XN0) this.b).a.q0.a();
                return;
            case 8:
                C7873Oi0 c7873Oi0 = (C7873Oi0) this.b;
                YN0 yn0 = (YN0) c7873Oi0.c;
                if (yn0.U0()) {
                    if (yn0.s0.d().isPlaying()) {
                        long b = yn0.s0.b();
                        C25724ibd c25724ibd = yn0.o0;
                        if (yn0.D1(c25724ibd)) {
                            C23052gbd c23052gbd = C18956dXc.E0;
                            if (c25724ibd.z(c23052gbd) && b >= ((Long) c23052gbd.a(c25724ibd)).longValue()) {
                                YN0.w1(yn0);
                            }
                        }
                        C14828aS6 F0 = yn0.F0();
                        C18956dXc c18956dXc = yn0.h0;
                        C46706yHj c46706yHj = yn0.s0;
                        F0.e(new VideoEvents$VideoPlaybackUpdated(c18956dXc, c46706yHj.u, c46706yHj.b(), yn0.s0.d().x()));
                    }
                    yn0.Y.h(100L, (D1) c7873Oi0.b);
                    return;
                }
                return;
            case 9:
                ((C44676wm1) this.b).x0.onNext(C25099i7j.a);
                return;
            case 10:
                ((Function0) ((C20002eJe) this.b).a).invoke();
                return;
            case 11:
                ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = (ViewOnTouchListenerC23546gy1) this.b;
                if (viewOnTouchListenerC23546gy1.X == null) {
                    C3154Fph c = viewOnTouchListenerC23546gy1.t.c();
                    viewOnTouchListenerC23546gy1.X = c;
                    c.a = new C4780Iph(viewOnTouchListenerC23546gy1.b, viewOnTouchListenerC23546gy1.c);
                    c.a(viewOnTouchListenerC23546gy1);
                    return;
                }
                return;
            case 12:
                ((C5036Jc4) this.b).c();
                return;
            case 13:
                Process.setThreadPriority(10);
                ((Runnable) this.b).run();
                return;
            case 14:
                ViewTreeObserverOnDrawListenerC47482ys3 viewTreeObserverOnDrawListenerC47482ys3 = (ViewTreeObserverOnDrawListenerC47482ys3) this.b;
                Runnable runnable = viewTreeObserverOnDrawListenerC47482ys3.b;
                if (runnable != null) {
                    runnable.run();
                    viewTreeObserverOnDrawListenerC47482ys3.b = null;
                    return;
                }
                return;
            case 15:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.b;
                if (!(constraintTrackingWorker.e0.a instanceof C24969i2)) {
                    String b2 = constraintTrackingWorker.b.b.b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                    C9762Ru7.j();
                    if (b2 != null && b2.length() != 0) {
                        AbstractC5294Joa b3 = constraintTrackingWorker.b.f.b(constraintTrackingWorker.a, b2, constraintTrackingWorker.X);
                        constraintTrackingWorker.f0 = b3;
                        if (b3 == null) {
                            int i7 = ZL3.a;
                            constraintTrackingWorker.e0.j(new C3126Foa());
                            return;
                        }
                        NZj I0 = NZj.I0(constraintTrackingWorker.a);
                        C19599e0k m = I0.g.u().m(constraintTrackingWorker.b.a.toString());
                        if (m == null) {
                            O3g o3g = constraintTrackingWorker.e0;
                            int i8 = ZL3.a;
                            o3g.j(new C3126Foa());
                            return;
                        }
                        IYd iYd = new IYd(I0.n);
                        constraintTrackingWorker.e0.c(new D1(i4, AbstractC45745xZj.a(iYd, m, I0.h.b, constraintTrackingWorker)), new Tfk(i3));
                        if (iYd.a(m)) {
                            int i9 = ZL3.a;
                            try {
                                O3g c2 = constraintTrackingWorker.f0.c();
                                c2.c(new I(constraintTrackingWorker, i4, c2), constraintTrackingWorker.b.d);
                                return;
                            } catch (Throwable unused2) {
                                int i10 = ZL3.a;
                                synchronized (constraintTrackingWorker.Y) {
                                    try {
                                        if (constraintTrackingWorker.Z) {
                                            constraintTrackingWorker.e0.j(new Object());
                                            return;
                                        } else {
                                            constraintTrackingWorker.e0.j(new C3126Foa());
                                            return;
                                        }
                                    } finally {
                                    }
                                }
                            }
                        }
                        int i11 = ZL3.a;
                        constraintTrackingWorker.e0.j(new Object());
                        return;
                    }
                    int i12 = ZL3.a;
                    constraintTrackingWorker.e0.j(new C3126Foa());
                    return;
                }
                return;
            case 16:
                ((C8215Oy9) this.b).a(null);
                return;
            case 17:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.b;
                if (coroutineWorker.Y.a instanceof C24969i2) {
                    coroutineWorker.X.a(null);
                    return;
                }
                return;
            case 18:
                ((Animator) this.b).start();
                return;
            case 19:
                Y44 y44 = (Y44) this.b;
                y44.G0.c++;
                ((C12613Xai) y44.v0.get()).k(KU1.Q2, Integer.valueOf(y44.G0.c));
                return;
            case 20:
                ((C4015Hf4) this.b).d().onError(new C11161Uj8("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 21:
                InterfaceC0169Af4 interfaceC0169Af4 = ((C5641Kf4) this.b).d;
                if (interfaceC0169Af4 != null) {
                    interfaceC0169Af4.onError(new Y94("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", 5));
                    return;
                } else {
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
            case 22:
                ((C11617Vf4) this.b).d().onError(new C11161Uj8("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 23:
                ((InterfaceC0169Af4) this.b).onResult(null);
                return;
            case 24:
                G13 g13 = (G13) this.b;
                C42962vUc c42962vUc = (C42962vUc) g13.Z;
                if (!c42962vUc.c.isEmpty() && (wIj = c42962vUc.A) != null) {
                    c42962vUc.b0((EnumC22457g96) g13.c, wIj, (Point) g13.X, true);
                    ((JGc) g13.t).run();
                    return;
                }
                return;
            case 25:
                ((MaybeObserver) this.b).onComplete();
                return;
            case 26:
                ((V6i) this.b).onComplete();
                return;
            case 27:
                CountDownLatch countDownLatch = (CountDownLatch) this.b;
                if (countDownLatch.getCount() > 0) {
                    countDownLatch.countDown();
                    return;
                }
                return;
            case 28:
                C32427nc7.a((Intent) this.b);
                return;
            default:
                ((XL3) this.b).b();
                return;
        }
    }

    public /* synthetic */ D1(C5036Jc4 c5036Jc4, float f) {
        this.a = 12;
        this.b = c5036Jc4;
    }

    public /* synthetic */ D1(C32427nc7 c32427nc7, Intent intent) {
        this.a = 28;
        this.b = intent;
    }
}
