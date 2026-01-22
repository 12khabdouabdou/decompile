package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.snap.talkcore.CallingErrorCode;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class SD implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ SD(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20321eZ a;
        float f;
        WL0 wl0;
        Object obj = this.t;
        switch (this.a) {
            case 0:
                ((UD) this.c).x((C31303mm2) obj, "onCaptureStart", this.b);
                return;
            case 1:
                C31104md1 c31104md1 = (C31104md1) this.c;
                String str = (String) obj;
                if (AbstractC16850bxk.c((Q4a) ((AtomicReference) c31104md1.n0.b).get())) {
                    str = AbstractC30172lva.x(str, "/LENSES");
                }
                boolean z = this.b;
                C22995gZ c22995gZ = c31104md1.x0;
                if (z) {
                    C20321eZ a2 = c22995gZ.a();
                    C20321eZ c20321eZ = (C20321eZ) c22995gZ.g;
                    if (c20321eZ != null) {
                        a = Ztk.f(a2, c20321eZ);
                        a.l = Long.valueOf(Ztk.j(a2.l, c20321eZ.l));
                        a.q = Long.valueOf(Ztk.j(a2.q, c20321eZ.q));
                        a.r = Long.valueOf(Ztk.j(a2.r, c20321eZ.r));
                        a.n = Long.valueOf(Ztk.j(a2.n, c20321eZ.n));
                    } else {
                        a = a2;
                    }
                    c22995gZ.g = a2;
                } else {
                    a = c22995gZ.a();
                }
                a.k = str;
                a.j = Boolean.FALSE;
                String valueOf = String.valueOf(Build.VERSION.SDK_INT);
                Long l = a.q;
                InterfaceC14452aA8 interfaceC14452aA8 = c31104md1.g0;
                if (l != null) {
                    C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.t0, "page", str);
                    X.d("os_version", valueOf);
                    interfaceC14452aA8.f(X, a.q.longValue());
                }
                if (a.r != null) {
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.w0, "page", str);
                    X2.d("os_version", valueOf);
                    interfaceC14452aA8.f(X2, a.r.longValue());
                }
                if (a.l != null) {
                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC20818evd.H0, "page", str);
                    X3.d("os_version", valueOf);
                    interfaceC14452aA8.f(X3, a.l.longValue());
                }
                if (a.B != null) {
                    C36254qTb X4 = AbstractC2032Dq9.X(EnumC20818evd.A0, "page", str);
                    X4.d("os_version", valueOf);
                    interfaceC14452aA8.f(X4, a.B.longValue());
                }
                if (a.C != null) {
                    C36254qTb X5 = AbstractC2032Dq9.X(EnumC20818evd.B0, "page", str);
                    X5.d("os_version", valueOf);
                    interfaceC14452aA8.f(X5, a.C.longValue());
                }
                if (a.D != null) {
                    C36254qTb X6 = AbstractC2032Dq9.X(EnumC20818evd.E0, "page", str);
                    X6.d("os_version", valueOf);
                    interfaceC14452aA8.f(X6, a.D.longValue());
                }
                if (a.E != null) {
                    C36254qTb X7 = AbstractC2032Dq9.X(EnumC20818evd.F0, "page", str);
                    X7.d("os_version", valueOf);
                    interfaceC14452aA8.f(X7, a.E.longValue());
                }
                Long l2 = a.n;
                if (l2 != null) {
                    long longValue = l2.longValue() / 1024;
                    H60 d = c31104md1.h0.d();
                    C36254qTb X8 = AbstractC2032Dq9.X(EnumC20818evd.u0, "page", str);
                    X8.b("architecture", d);
                    interfaceC14452aA8.f(X8, longValue);
                    return;
                }
                return;
            case 2:
                C30494mA1 c30494mA1 = (C30494mA1) this.c;
                c30494mA1.o = this.b;
                c30494mA1.p = (Integer) obj;
                return;
            case 3:
                SM1 sm1 = (SM1) this.c;
                try {
                    sm1.h0.a(this.b);
                    sm1.c.x((AbstractC8032Opc) obj);
                    return;
                } catch (Exception e) {
                    sm1.g0.a(CallingErrorCode.InAppPipFloatingTransition, e);
                    return;
                }
            case 4:
                if (!this.b) {
                    S96 s96 = (S96) obj;
                    s96.G0 = true;
                    s96.D0 = false;
                    s96.E0 = false;
                    s96.F0 = false;
                    MotionEvent motionEvent = (MotionEvent) this.c;
                    if (motionEvent != null) {
                        s96.u(motionEvent, NLi.f0);
                    }
                    s96.Q0 = null;
                    return;
                }
                return;
            case 5:
                if (this.b) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                ((AppCompatImageView) this.c).getDrawable().setLevel(I0j.K(10000 * f));
                ((RunnableC36455qd0) obj).run();
                return;
            case 6:
                ((C24714hq9) obj).t.V((C20704eq9) this.c, this.b);
                return;
            case 7:
                H0c.a((H0c) this.c, (C31297mli) obj, this.b);
                return;
            case 8:
                FMf fMf = (FMf) this.c;
                boolean z2 = this.b;
                C33437oMf c33437oMf = (C33437oMf) obj;
                C8331Pe c8331Pe = fMf.e;
                if (z2) {
                    KU1 ku1 = c33437oMf.k;
                    C42733vJd a3 = ((BJd) c8331Pe.X).a();
                    ((C8241Oze) ((B73) c8331Pe.Y)).getClass();
                    a3.l(ku1, Long.valueOf(System.currentTimeMillis()));
                    a3.a();
                    return;
                }
                KU1 ku12 = c33437oMf.k;
                C42733vJd a4 = ((BJd) c8331Pe.X).a();
                a4.l(ku12, -1L);
                a4.a();
                return;
            case 9:
                ((C23099gdg) this.c).b.H(new C43965wEd((C17502cSa) obj, this.b, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 10:
                ((View) this.c).setVisibility(8);
                if (this.b) {
                    ((C37387rJg) obj).o = true;
                    return;
                }
                return;
            case 11:
                GX5 gx5 = new GX5(this);
                J5h j5h = (J5h) obj;
                j5h.h = gx5;
                gx5.start();
                if (j5h.f.d()) {
                    Y1h y1h = Y1h.BALANCED;
                    C12612Xah c12612Xah = j5h.c;
                    c12612Xah.getClass();
                    c12612Xah.a(y1h, 0L);
                    return;
                }
                return;
            default:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj;
                UIj uIj = swipeDismissBehavior.a;
                View view = (View) this.c;
                if (uIj != null && uIj.f()) {
                    WeakHashMap weakHashMap = DIj.a;
                    view.postOnAnimation(this);
                    return;
                } else {
                    if (this.b && (wl0 = swipeDismissBehavior.b) != null) {
                        wl0.a(view);
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ SD(Object obj, Object obj2, boolean z, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.c = obj2;
        this.b = z;
    }

    public /* synthetic */ SD(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    public /* synthetic */ SD(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }

    public SD(J5h j5h, String str) {
        this.a = 11;
        this.t = j5h;
        this.c = str;
        this.b = false;
    }

    public SD(S96 s96) {
        this.a = 4;
        this.t = s96;
    }
}
