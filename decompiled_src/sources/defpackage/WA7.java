package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import androidx.fragment.app.m;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes6.dex */
public final class WA7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ WA7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        AI8 ai8;
        C23352gp5 c23352gp5 = (C23352gp5) this.b;
        while (true) {
            synchronized (c23352gp5) {
                try {
                    if (!((ArrayList) c23352gp5.Y).isEmpty()) {
                        ai8 = (AI8) ((ArrayList) c23352gp5.Y).remove(0);
                    } else {
                        c23352gp5.b = false;
                        ai8 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (ai8 == null) {
                return;
            }
            if (System.currentTimeMillis() <= ai8.b + 1000) {
                Context context = (Context) c23352gp5.c;
                String str = ai8.a;
                int hashCode = str.hashCode();
                long j = 10;
                if (hashCode != -1715965556) {
                    if (hashCode != -81857902) {
                        if (hashCode == 1850424854) {
                            str.equals("action_sheet");
                        }
                    } else if (str.equals("vibration")) {
                        j = 350;
                    }
                } else if (str.equals("selection")) {
                    j = 5;
                }
                Qsk.m(context, j);
            }
        }
    }

    private final void b() {
        synchronized (((C30773mN7) this.b)) {
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((FoldingLayoutManager) this.b).M0();
                return;
            case 1:
                ((C10770Tqc) ((SO0) this.b).j0).D(C33682oYa.n0, false, true, null);
                return;
            case 2:
                ((g) this.b).callStartTransitionListener();
                return;
            case 3:
                C15936bH7 c15936bH7 = (C15936bH7) this.b;
                if (c15936bH7.c.getAnimatingAway() != null) {
                    c15936bH7.c.setAnimatingAway(null);
                    k kVar = c15936bH7.d;
                    g gVar = c15936bH7.c;
                    kVar.b0(gVar, gVar.getStateAfterAnimating(), 0, 0, false);
                    return;
                }
                return;
            case 4:
                ((C18608dH7) this.b).b.setLayerType(0, null);
                return;
            case 5:
                m.j(4, (ArrayList) this.b);
                return;
            case 6:
                ((C34669pHe) ((RJ7) this.b).Y.getValue()).f();
                return;
            case 7:
                int i = C32204nRg.b;
                Context context = ((QK7) this.b).Y;
                XT7 xt7 = XT7.Z;
                AbstractC22118ftk.n(context, DM4.b(xt7, xt7, "FriendActionProcessorImpl"), R.string.no_sms_application, 0).show();
                return;
            case 8:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                F7g f7g = new F7g((Activity) c36588qj1.c, (C10770Tqc) c36588qj1.g0, (InterfaceC8509Pm9) c36588qj1.h0, (C29621lW4) c36588qj1.i0, (C12613Xai) c36588qj1.Z, (C34006on6) c36588qj1.e0, (C15654b45) c36588qj1.f0, (InterfaceC34553pC3) c36588qj1.Y, (C29621lW4) c36588qj1.t, (BJd) c36588qj1.j0, (InterfaceC32875nwf) c36588qj1.b, (B73) c36588qj1.l0, ((InterfaceC40973u00) c36588qj1.k0).a(EnumC1762Ddb.k3));
                U9b.Z.getClass();
                C43965wEd c43965wEd = new C43965wEd(U9b.e0, true, true, (InterfaceC8575Ppc) null, 24);
                C10770Tqc c10770Tqc = (C10770Tqc) c36588qj1.g0;
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, f7g, f7g.h0, null)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return;
            case 9:
                RunnableC4876Iua runnableC4876Iua = ((NM7) this.b).f0;
                if (runnableC4876Iua != null) {
                    runnableC4876Iua.a();
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinnerDrawable");
                    throw null;
                }
            case 10:
                H5e h5e = ((C36167qP7) this.b).y0;
                if (h5e != null) {
                    h5e.o(G5e.t);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            case 11:
                ((C20142eQ7) this.b).f0.invoke();
                return;
            case 12:
                C18877dU7 c18877dU7 = (C18877dU7) this.b;
                SnapImageView snapImageView = c18877dU7.i0;
                if (snapImageView != null) {
                    snapImageView.setVisibility(8);
                    c18877dU7.r().a(new Object());
                    return;
                } else {
                    AbstractC2032Dq9.T("confetti");
                    throw null;
                }
            case 13:
                TextView textView = (TextView) ((SO0) this.b).k0;
                if (textView != null) {
                    textView.setVisibility(8);
                    return;
                }
                return;
            case 14:
                ((C47069yZ7) this.b).m();
                return;
            case 15:
                ((BZ7) this.b).Z.invoke();
                return;
            case 16:
                C4851It6 c4851It6 = (C4851It6) this.b;
                ReentrantLock reentrantLock = (ReentrantLock) c4851It6.e0;
                reentrantLock.lock();
                try {
                    if (((InterfaceC31749n67) c4851It6.Z) == null) {
                        c4851It6.Z = ((C13062Xw8) c4851It6.b).a(new C35763q67(28, true, true, false));
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 17:
                C29862lh8 c29862lh8 = (C29862lh8) this.b;
                C10340Sw c10340Sw = c29862lh8.c;
                if (c10340Sw != null) {
                    c10340Sw.invoke();
                }
                LB2 lb2 = c29862lh8.d;
                if (lb2 != null) {
                    lb2.invoke();
                }
                LB2 lb22 = c29862lh8.e;
                if (lb22 != null) {
                    lb22.invoke();
                    return;
                }
                return;
            case 18:
                ((C16794bv8) this.b).k();
                return;
            case 19:
                AbstractC30982mX8.a((C27005jZ0) ((C37164r95) this.b).t);
                return;
            case 20:
                int i2 = C24867hx8.f0;
                C24867hx8 c24867hx8 = (C24867hx8) this.b;
                C42567vBf c42567vBf = (C42567vBf) c24867hx8.t.getValue();
                View view = (View) c24867hx8.c.getValue();
                String str = c24867hx8.a.b;
                PIh pIh = c42567vBf.a;
                pIh.getClass();
                try {
                    if (pIh.b) {
                        ((C29896lik) pIh.Y).a(view, pIh.d(str), C44937wxk.p, C44937wxk.q);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    ((C37877rgj) pIh.t).a(th);
                    return;
                }
            case 21:
                DA8 da8 = (DA8) this.b;
                boolean a = da8.g.a(EnumC23818hA8.h0);
                if (a && da8.g.a(EnumC23818hA8.i0)) {
                    DA8.m(da8, a);
                } else {
                    da8.k.j();
                }
                synchronized (da8) {
                    ((C30501mA8) da8.f.get()).a();
                }
                return;
            case 22:
                ((JW7) this.b).invoke();
                return;
            case 23:
                ((VG8) this.b).b.set(false);
                return;
            case 24:
                Handler handler = ((HandlerThreadC14620aI8) this.b).Y;
                if (handler != null) {
                    if (handler.hasMessages(0)) {
                        ((HandlerThreadC14620aI8) this.b).d("selfDisposeSkipped");
                        long j = Long.MAX_VALUE;
                        if (Build.VERSION.SDK_INT >= 23 && !ZH8.w(Looper.myQueue())) {
                            j = 9223372036854775806L;
                        }
                        ((HandlerThreadC14620aI8) this.b).g0 = j;
                        return;
                    }
                    ((HandlerThreadC14620aI8) this.b).d("selfDispose");
                    ((HandlerThreadC14620aI8) this.b).dispose();
                    return;
                }
                return;
            case 25:
                a();
                return;
            case 26:
                ((C0770Bi) this.b).l().setVisibility(0);
                return;
            case 27:
                b();
                return;
            case 28:
                C17481cR8 c17481cR8 = (C17481cR8) this.b;
                c17481cR8.j0.onNext(Boolean.FALSE);
                C32196nR8 g = c17481cR8.g();
                g.c.getClass();
                g.b();
                return;
            default:
                ((P39) this.b).A1();
                return;
        }
    }
}
