package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.SystemClock;
import android.view.SurfaceView;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import org.chromium.net.b;

/* loaded from: classes.dex */
public final /* synthetic */ class C1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 28;
        int i2 = 0;
        switch (this.a) {
            case 0:
                C3230Ftc c3230Ftc = (C3230Ftc) this.b;
                if (c3230Ftc.t.compareAndSet(false, true)) {
                    V4c v4c = (V4c) this.c;
                    try {
                        if (!c3230Ftc.X.get()) {
                            C35503puc I = AbstractC19498dw8.I(c3230Ftc.a);
                            B1 b1 = new B1(i2, c3230Ftc);
                            Iterator it = c3230Ftc.e0.iterator();
                            if (!it.hasNext()) {
                                c3230Ftc.c = new JK0(6, c3230Ftc.Z.a(I, new B1(2, b1)));
                                if (c3230Ftc.X.get() && c3230Ftc.c != null) {
                                    c3230Ftc.Y.execute(new D1(i2, c3230Ftc));
                                }
                            } else {
                                if (it.next() == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            }
                        }
                    } catch (Throwable th) {
                        c3230Ftc.b.n(th);
                    }
                    N3g n3g = c3230Ftc.b;
                    n3g.c(new RunnableC48507ze(n3g, 11, new C23610h0k(c3230Ftc, v4c, c3230Ftc.a)), c3230Ftc.Y);
                    return;
                }
                throw new IllegalStateException("Already executed");
            case 1:
                ((C7707Oa2) this.b).a((EnumC22025fpf) this.c);
                return;
            case 2:
                Iterator it2 = ((List) this.b).iterator();
                while (it2.hasNext()) {
                    ((GL3) it2.next()).a(((XL3) this.c).d);
                }
                return;
            case 3:
                C9597Rm9 c9597Rm9 = (C9597Rm9) this.b;
                C9053Qm9 c9053Qm9 = c9597Rm9.d;
                Activity activity = (Activity) this.c;
                if (c9053Qm9 == null) {
                    c9597Rm9.d = new C9053Qm9(c9597Rm9, activity);
                    try {
                        WindowManager windowManager = (WindowManager) activity.getSystemService("window");
                        if (windowManager != null) {
                            windowManager.addView(c9597Rm9.d, C9597Rm9.l());
                        } else {
                            throw new IllegalStateException();
                        }
                    } catch (WindowManager.BadTokenException unused) {
                        c9597Rm9.d = null;
                    } catch (IllegalStateException unused2) {
                        c9597Rm9.d = null;
                    }
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    C29574lU.a.h(activity.getWindow());
                }
                AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
                C22991gYg c22991gYg = AbstractC20317eYg.a;
                c22991gYg.b = c22991gYg.a("navigation_bar_height");
                c22991gYg.a("navigation_bar_height_landscape");
                c22991gYg.a("navigation_bar_width");
                return;
            case 4:
                if (((b) this.b).k) {
                    ((Runnable) this.c).run();
                    return;
                }
                return;
            case 5:
                ((InterfaceC46133xrc) this.b).r0((C12942Xqc) this.c);
                return;
            case 6:
                Set set = (Set) this.c;
                C2010Dp7 c2010Dp7 = (C2010Dp7) this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = c2010Dp7.e;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    AbstractC36136qNi.c("fm:init", new RunnableC27803k96(c2010Dp7, i, set));
                    return;
                } finally {
                    ((InterfaceC14452aA8) interfaceC37338rH9.get()).e(EnumC20818evd.d3, SystemClock.elapsedRealtime() - elapsedRealtime);
                }
            case 7:
                ((SurfaceView) this.b).setLayoutParams((FrameLayout.LayoutParams) this.c);
                return;
            case 8:
                ((C27611k0c) ((C27600k01) this.b).c).o((C8098Osh) this.c, 3);
                return;
            case 9:
                LOi lOi = (LOi) this.b;
                lOi.getClass();
                C21305fI0 c21305fI0 = new C21305fI0((UUID) this.c, 0L, false, true);
                Iterator it3 = ((Set) lOi.a.get()).iterator();
                while (it3.hasNext()) {
                    ((InterfaceC22642gI0) it3.next()).a(c21305fI0);
                }
                return;
            case 10:
                DZj dZj = (DZj) this.b;
                O3g o3g = (O3g) this.c;
                if (!(dZj.a.a instanceof C24969i2)) {
                    o3g.l(dZj.t.a());
                    return;
                } else {
                    o3g.cancel(true);
                    return;
                }
            default:
                RunnableC35644q0k runnableC35644q0k = (RunnableC35644q0k) this.b;
                O3g o3g2 = (O3g) this.c;
                if (runnableC35644q0k.m0.a instanceof C24969i2) {
                    o3g2.cancel(true);
                    return;
                }
                return;
        }
    }
}
