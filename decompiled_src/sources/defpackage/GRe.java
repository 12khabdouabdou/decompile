package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebHistoryItem;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.opera.events.ViewerEvents$InlineVideoMinimizeRequested;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class GRe extends WJ9 implements KZc {
    public final ORe p0;
    public boolean s0;
    public int u0;
    public final C26451j8e q0 = new C26451j8e(21, this);
    public final C27789k8e r0 = new C27789k8e(24, this);
    public EnumC14250a14 t0 = EnumC14250a14.a;

    public GRe(Context context) {
        this.p0 = new ORe(context);
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        View view;
        C27705k4i c27705k4i;
        C28614kl9 c28614kl9 = this.p0.o;
        if (c28614kl9 != null && (view = c28614kl9.n0) != null && (c27705k4i = (C27705k4i) c28614kl9.c.get(view)) != null) {
            C26367j4i c26367j4i = c27705k4i.c;
            c27705k4i.l = c26367j4i.c();
            if (!c26367j4i.v0) {
                c26367j4i.w0 = true;
                return;
            }
            c26367j4i.w0 = false;
            c26367j4i.s0 = false;
            c26367j4i.i0.pause();
            c26367j4i.t.d(2);
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC5618Ke2 C0() {
        if (((Boolean) this.h0.B(C18956dXc.W1)).booleanValue()) {
            return new E09(2);
        }
        return null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.t0;
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        View view;
        C27705k4i c27705k4i;
        C28614kl9 c28614kl9 = this.p0.o;
        if (c28614kl9 != null && (view = c28614kl9.n0) != null && (c27705k4i = (C27705k4i) c28614kl9.c.get(view)) != null) {
            C26367j4i c26367j4i = c27705k4i.c;
            if (c26367j4i.w0) {
                c26367j4i.w0 = false;
            } else if (c26367j4i.u0) {
                c26367j4i.t.d(4);
                c26367j4i.s0 = true;
                c26367j4i.i0.start();
            }
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.p0.c;
    }

    @Override // defpackage.QG9
    public final boolean S() {
        WebHistoryItem currentItem;
        View view;
        ORe oRe = this.p0;
        OperaWebView c = oRe.c();
        if (((View) oRe.j.t).getVisibility() == 0 && c != null) {
            oRe.d(c);
            return true;
        }
        C28614kl9 c28614kl9 = oRe.o;
        if (c28614kl9 != null && c28614kl9.l0 != null && (view = c28614kl9.n0) != null) {
            c28614kl9.d(view);
            return true;
        }
        if (c != null && c.canGoBack() && (currentItem = c.copyBackForwardList().getCurrentItem()) != null && !"about:blank".equals(currentItem.getUrl())) {
            c.goBack();
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC43003vWc
    public final boolean W0() {
        if (this.p0.C || !this.s0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.t0 = EnumC14250a14.a;
        this.p0.x = false;
        L0().M(this);
        ORe oRe = this.p0;
        oRe.r.removeView(oRe.n);
        oRe.m.d(null);
        C28614kl9 c28614kl9 = oRe.o;
        c28614kl9.h0 = null;
        c28614kl9.i0 = null;
        c28614kl9.j0 = null;
        HashMap hashMap = c28614kl9.c;
        for (Map.Entry entry : hashMap.entrySet()) {
            View view = (View) entry.getKey();
            C27705k4i c27705k4i = (C27705k4i) entry.getValue();
            c28614kl9.removeView(view);
            c27705k4i.a();
        }
        c28614kl9.A0 = true;
        c28614kl9.n0 = null;
        hashMap.clear();
        c28614kl9.g0.clear();
        WRe wRe = oRe.f;
        wRe.n = false;
        wRe.j = EnumC40570thf.OK;
        wRe.p = 8;
        wRe.l = null;
        wRe.w = new C25724ibd();
        QRe qRe = wRe.a;
        qRe.t = 0L;
        qRe.X = 0L;
        qRe.Y = 0;
        qRe.Z = 0;
        qRe.e0 = 0;
        qRe.f0 = 0;
        qRe.b = null;
        qRe.c = null;
        wRe.c = null;
        wRe.q = null;
        wRe.g = false;
        wRe.h = false;
        wRe.i = false;
        wRe.r = false;
        wRe.u = -1L;
        wRe.v = -1L;
        WRe wRe2 = oRe.f;
        wRe2.d = null;
        O59 o59 = wRe2.e;
        synchronized (o59) {
            ((HashMap) o59.c).clear();
            ((ArrayList) o59.t).clear();
        }
        oRe.i.t = null;
        OperaWebView c = oRe.c();
        if (c != null) {
            Set set = JWj.a;
            c.setWebViewClient(null);
            c.setWebChromeClient(null);
            c.stopLoading();
            c.loadUrl("about:blank");
            c.setVisibility(0);
            c.scrollTo(0, 0);
            c.setOnTouchListener(null);
            c.freeMemory();
            double d = c.getResources().getDisplayMetrics().density;
            C3469Gf0 c3469Gf0 = c.a;
            c3469Gf0.getClass();
            c3469Gf0.a.set(Double.doubleToRawLongBits(d));
            c.clearHistory();
            c.setOnTouchListener(null);
            c.setBackgroundColor(-1);
        }
        TJj tJj = oRe.l;
        ((ViewGroup) tJj.b).removeView((C0701Bee) tJj.c);
        tJj.c = null;
        oRe.l.getClass();
        oRe.b = null;
        oRe.H = false;
        ORe oRe2 = this.p0;
        oRe2.F = null;
        oRe2.G = null;
    }

    @Override // defpackage.QG9
    public final void Y(Canvas canvas, int i) {
        Q0d q0d = this.p0.m;
        if (q0d.h0 == null) {
            return;
        }
        canvas.save();
        canvas.translate(0.0f, -q0d.getScrollY());
        q0d.draw(canvas);
        canvas.restore();
    }

    @Override // defpackage.KZc
    public final void c(int i, float f, int i2, PointF pointF, float f2, MotionEvent motionEvent) {
        float f3;
        double d;
        int i3 = this.u0;
        ORe oRe = this.p0;
        C15574b0d c15574b0d = oRe.h;
        if (pointF != null && (i3 == 2 || i3 == 1)) {
            d = 0.5d;
            if (c15574b0d.e) {
                View view = (View) c15574b0d.k;
                view.setVisibility(0);
                view.setPivotX(pointF.x);
                view.setPivotY(pointF.y);
                view.setRotation(-f2);
                f3 = 1.0f;
                view.setTranslationY((-(Math.abs(f2) / 15.0f)) * view.getHeight());
            } else {
                f3 = 1.0f;
            }
            float f4 = pointF.x;
            ProgressBar progressBar = (ProgressBar) c15574b0d.h;
            progressBar.setPivotX(f4);
            progressBar.setPivotY(pointF.y);
            progressBar.setRotation(-f2);
        } else {
            f3 = 1.0f;
            d = 0.5d;
            if (i3 == 3) {
                float f5 = -f;
                if (f5 >= -0.5d) {
                    ((View) c15574b0d.k).setVisibility(8);
                    ((ProgressBar) c15574b0d.h).setVisibility(8);
                } else {
                    float f6 = f5 + 1.0f;
                    c15574b0d.d(-((int) ((f6 * 2.0f * ((View) c15574b0d.k).getHeight()) + (((ViewGroup) c15574b0d.g).getHeight() * f6))));
                }
            } else if (i3 == 4) {
                if (f >= 0.5d) {
                    ((View) c15574b0d.k).setVisibility(8);
                    ((ProgressBar) c15574b0d.h).setVisibility(8);
                } else {
                    c15574b0d.d(-((int) ((((View) c15574b0d.k).getHeight() * f * 2.0f) + (((ViewGroup) c15574b0d.g).getHeight() * f))));
                }
            }
        }
        int height = oRe.c.getHeight();
        if (i3 == 3) {
            double d2 = f;
            C15574b0d c15574b0d2 = oRe.h;
            ImageButton imageButton = oRe.q;
            if (d2 >= d && oRe.x && !c15574b0d.e) {
                int i4 = -((int) ((f3 - f) * height));
                if (oRe.u) {
                    AbstractC24747hrk.e(imageButton, 0);
                    imageButton.setTranslationY(i4);
                }
                c15574b0d2.i(0);
                return;
            }
            if (oRe.u) {
                AbstractC24747hrk.e(imageButton, 8);
                imageButton.setTranslationY(0);
            }
            c15574b0d2.i(8);
            return;
        }
        if (i3 == 4) {
            if (f >= d) {
                oRe.h(8, 0);
                return;
            } else {
                oRe.h(0, -((int) (height * f)));
                return;
            }
        }
        if (i3 != 2 && i3 != 1) {
            return;
        }
        oRe.h(8, 0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        View view;
        C27705k4i c27705k4i;
        C28614kl9 c28614kl9 = this.p0.o;
        if (c28614kl9 != null && (view = c28614kl9.n0) != null && (c27705k4i = (C27705k4i) c28614kl9.c.get(view)) != null) {
            C26367j4i c26367j4i = c27705k4i.c;
            c27705k4i.l = c26367j4i.c();
            if (!c26367j4i.v0) {
                c26367j4i.w0 = true;
                return;
            }
            c26367j4i.w0 = false;
            c26367j4i.s0 = false;
            c26367j4i.i0.pause();
            c26367j4i.t.d(2);
        }
    }

    @Override // defpackage.KZc
    public final void e(int i, int i2, Point point, MotionEvent motionEvent, boolean z) {
        this.u0 = i2;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        int i;
        int i2;
        C24609hle c24609hle;
        int i3 = 1;
        int i4 = 0;
        ORe oRe = this.p0;
        oRe.F = this.q0;
        oRe.G = this.r0;
        XTc K0 = K0();
        OperaWebView c = oRe.c();
        if (c != null) {
            C25724ibd c25724ibd = oRe.t;
            C23052gbd c23052gbd = C18956dXc.M1;
            Boolean bool = Boolean.FALSE;
            oRe.v = ((Boolean) c25724ibd.C(c23052gbd, bool)).booleanValue();
            oRe.w = ((Boolean) oRe.t.C(C18956dXc.G2, bool)).booleanValue();
            oRe.b = K0.e;
            C25724ibd c25724ibd2 = oRe.t;
            C21715fbd c21715fbd = C18956dXc.U1;
            oRe.z = ((Boolean) c25724ibd2.B(c21715fbd)).booleanValue();
            oRe.C = ((Boolean) oRe.t.B(PRe.l)).booleanValue();
            oRe.g = K0.c;
            C25724ibd c25724ibd3 = oRe.t;
            C23052gbd c23052gbd2 = C18956dXc.j4;
            c25724ibd3.getClass();
            C43035vY3 c43035vY3 = (C43035vY3) c23052gbd2.a(c25724ibd3);
            if (c43035vY3 != null) {
                boolean z = c43035vY3.a;
            }
            C15574b0d c15574b0d = oRe.h;
            C25724ibd c25724ibd4 = oRe.t;
            C23052gbd c23052gbd3 = C18956dXc.h4;
            c25724ibd4.getClass();
            String str = ((IWc) c23052gbd3.a(c25724ibd4)).a;
            RunnableC25982in7 runnableC25982in7 = new RunnableC25982in7(15, oRe);
            C25724ibd c25724ibd5 = oRe.t;
            C23052gbd c23052gbd4 = PRe.m;
            Boolean bool2 = Boolean.TRUE;
            boolean booleanValue = ((Boolean) c25724ibd5.C(c23052gbd4, bool2)).booleanValue();
            c15574b0d.c = str;
            c15574b0d.p = runnableC25982in7;
            c15574b0d.f = booleanValue;
            ((ImageView) c15574b0d.n).setVisibility(0);
            if (c15574b0d.f) {
                i = 0;
            } else {
                i = 8;
            }
            ((ImageButton) c15574b0d.o).setVisibility(i);
            AbstractC40089tL0 abstractC40089tL0 = oRe.t;
            C2084Dt c2084Dt = oRe.j;
            if (abstractC40089tL0 == null) {
                c2084Dt.getClass();
                abstractC40089tL0 = C25724ibd.t;
            }
            c2084Dt.f0 = abstractC40089tL0;
            C23052gbd c23052gbd5 = PRe.d;
            abstractC40089tL0.getClass();
            String str2 = (String) c23052gbd5.a(abstractC40089tL0);
            if (str2 != null) {
                ((Button) c2084Dt.X).setText(str2);
            }
            C25724ibd c25724ibd6 = (C25724ibd) c2084Dt.f0;
            C23052gbd c23052gbd6 = PRe.c;
            c25724ibd6.getClass();
            String str3 = (String) c23052gbd6.a(c25724ibd6);
            if (str3 != null) {
                ((Button) c2084Dt.b).setText(str3);
            }
            C25724ibd c25724ibd7 = (C25724ibd) c2084Dt.f0;
            C23052gbd c23052gbd7 = PRe.e;
            c25724ibd7.getClass();
            String str4 = (String) c23052gbd7.a(c25724ibd7);
            if (str4 != null) {
                ((TextView) c2084Dt.Y).setText(str4);
            }
            if (c2084Dt.c == 2) {
                c2084Dt.a();
            } else {
                c2084Dt.b();
            }
            ((Button) c2084Dt.b).setOnClickListener(new KRe(oRe, c, i4));
            ((Button) c2084Dt.X).setOnClickListener(new LRe(oRe, i4));
            ((View) c2084Dt.t).setVisibility(8);
            C25724ibd c25724ibd8 = oRe.t;
            UWj uWj = K0.h;
            InterfaceC45916xhf interfaceC45916xhf = K0.i;
            OperaWebView c2 = oRe.c();
            if (c2 != null) {
                c2.f0 = true;
                JWj.a(c2);
                C23052gbd c23052gbd8 = AbstractC21629fXc.a;
                c25724ibd8.getClass();
                if (c23052gbd8.a(c25724ibd8) == null) {
                    boolean z2 = oRe.w;
                    boolean booleanValue2 = ((Boolean) c25724ibd8.C(C18956dXc.N1, bool)).booleanValue();
                    boolean booleanValue3 = ((Boolean) c25724ibd8.B(c21715fbd)).booleanValue();
                    boolean booleanValue4 = ((Boolean) C18956dXc.P1.a(c25724ibd8)).booleanValue();
                    WRe wRe = oRe.f;
                    wRe.c = c2;
                    wRe.o = z2;
                    wRe.i = booleanValue2;
                    wRe.s = booleanValue3;
                    wRe.t = booleanValue4;
                    QRe qRe = wRe.a;
                    qRe.b = uWj;
                    qRe.c = interfaceC45916xhf;
                    c2.setWebViewClient(qRe);
                    wRe.c.setWebChromeClient(wRe.b);
                    O59 o59 = wRe.e;
                    o59.k("addInlineVideos");
                    o59.k("/snapchat/userInfoRequest");
                    OperaWebView operaWebView = wRe.c;
                    if (operaWebView != null) {
                        operaWebView.clearHistory();
                    }
                    wRe.a.j0 = true;
                    wRe.a.l0 = ((Boolean) c25724ibd8.C(C18956dXc.F2, bool2)).booleanValue();
                } else {
                    throw new ClassCastException();
                }
            }
            C25724ibd c25724ibd9 = oRe.t;
            C23052gbd c23052gbd9 = PRe.o;
            c25724ibd9.getClass();
            Integer num = (Integer) c23052gbd9.a(c25724ibd9);
            if (num != null) {
                c.setBackgroundColor(num.intValue());
            }
            oRe.m.d(c);
            C28614kl9 c28614kl9 = oRe.o;
            C14828aS6 c14828aS6 = oRe.b;
            GZ0 gz0 = K0.c;
            XEj xEj = K0.f;
            c28614kl9.h0 = c14828aS6;
            c28614kl9.i0 = gz0;
            c28614kl9.j0 = xEj;
            HashSet hashSet = EnumC9324Qz9.a;
            if (oRe.g()) {
                O59 o592 = oRe.f.e;
                C24604hl9 c24604hl9 = new C24604hl9(oRe.o, K0.g);
                synchronized (o592) {
                    if (((HashMap) o592.c).containsKey("addInlineVideos")) {
                        ((HashMap) o592.c).put("addInlineVideos", c24604hl9);
                    }
                }
            }
            C28614kl9 c28614kl92 = oRe.o;
            C18956dXc c18956dXc = oRe.s;
            c28614kl92.k0 = c18956dXc;
            Iterator it = c28614kl92.c.values().iterator();
            while (it.hasNext()) {
                ((C27705k4i) it.next()).e = c18956dXc;
            }
            oRe.A = ((Boolean) oRe.t.C(PRe.n, bool)).booleanValue();
            if (!oRe.v) {
                WRe wRe2 = oRe.f;
                String str5 = oRe.h.c;
                if (wRe2.o) {
                    wRe2.b(str5, WRe.x);
                } else {
                    wRe2.b(str5, DMe.Z);
                }
            }
            C25724ibd c25724ibd10 = oRe.t;
            C21715fbd c21715fbd2 = C18956dXc.k2;
            c25724ibd10.getClass();
            boolean booleanValue5 = ((Boolean) c21715fbd2.a(c25724ibd10)).booleanValue();
            C26477j9i c26477j9i = oRe.i;
            c26477j9i.t = c;
            C6949Mph b = C6949Mph.b();
            C3154Fph c3 = b.c();
            ImageView imageView = (ImageView) c26477j9i.c;
            AbstractC24747hrk.m(imageView, c3);
            C3154Fph c4 = b.c();
            ImageView imageView2 = (ImageView) c26477j9i.b;
            AbstractC24747hrk.m(imageView2, c4);
            imageView.setOnClickListener(new ViewOnClickListenerC18930dWj(c26477j9i, 0));
            imageView2.setOnClickListener(new ViewOnClickListenerC18930dWj(c26477j9i, i3));
            C3154Fph c5 = b.c();
            ImageButton imageButton = oRe.q;
            AbstractC24747hrk.m(imageButton, c5);
            oRe.u = booleanValue5;
            if (booleanValue5) {
                imageButton.setVisibility(0);
                imageButton.setOnClickListener(new KRe(oRe, c, i3));
                i2 = 8;
            } else {
                i2 = 8;
                imageButton.setVisibility(8);
            }
            oRe.h(i2, 0);
            oRe.a(c, ((Boolean) oRe.t.B(C18956dXc.H2)).booleanValue());
            C15574b0d c15574b0d2 = oRe.h;
            c15574b0d2.getClass();
            int i5 = 13;
            ((View) c15574b0d2.k).setOnClickListener(new JD0(i5, c));
            OPc oPc = null;
            if (oRe.C) {
                c24609hle = null;
            } else {
                c24609hle = new C24609hle(i5, oRe);
            }
            Q0d q0d = oRe.m;
            if (c24609hle != null) {
                oPc = new OPc(q0d.getContext(), c24609hle);
            }
            q0d.i0 = oPc;
            q0d.p0 = oRe.C;
        }
        this.p0.x = true;
        L0().l(this);
        L0().F(this, new C36998r1f(this.p0.c.getWidth(), this.p0.c.getHeight()));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        boolean z;
        String str;
        C18956dXc c18956dXc = this.h0;
        C25724ibd c25724ibd = this.o0;
        ORe oRe = this.p0;
        if (!TextUtils.equals(oRe.s.X, c18956dXc.X)) {
            oRe.E.setVisibility(8);
        }
        oRe.s = c18956dXc;
        oRe.t = c25724ibd;
        oRe.l.getClass();
        C18956dXc c18956dXc2 = oRe.s;
        C28614kl9 c28614kl9 = oRe.o;
        c28614kl9.k0 = c18956dXc2;
        Iterator it = c28614kl9.c.values().iterator();
        while (it.hasNext()) {
            ((C27705k4i) it.next()).e = c18956dXc2;
        }
        boolean booleanValue = ((Boolean) C18956dXc.O1.a(c18956dXc)).booleanValue();
        Q0d q0d = oRe.m;
        C40661tli c40661tli = q0d.k0;
        Q0d q0d2 = (Q0d) c40661tli.Z;
        boolean z2 = false;
        if (q0d2 != null) {
            z = true;
        } else {
            z = false;
        }
        if (booleanValue != z) {
            W04 w04 = (W04) c40661tli.c;
            ArrayList arrayList = q0d.c;
            C40987u0e c40987u0e = (C40987u0e) c40661tli.b;
            if (booleanValue) {
                c40661tli.Z = q0d;
                q0d.b(w04);
                arrayList.add(c40987u0e);
            } else {
                if (q0d2 == q0d) {
                    z2 = true;
                }
                AbstractC20835ew8.A(z2);
                q0d.c(w04);
                arrayList.remove(c40987u0e);
                c40661tli.Z = null;
            }
        }
        boolean A = c18956dXc.A(C18956dXc.U1);
        C15574b0d c15574b0d = oRe.h;
        if (A) {
            String str2 = ((IWc) C18956dXc.L1.a(c18956dXc)).a;
            if (!TextUtils.isEmpty(str2)) {
                oRe.v = true;
                if (!str2.equals(c15574b0d.c)) {
                    c15574b0d.c = str2;
                }
            }
        }
        C18956dXc.t1.a(this.h0);
        this.s0 = true;
        HRe hRe = (HRe) this.o0.C(C18956dXc.V1, HRe.b);
        if (hRe != ((HRe) c15574b0d.q)) {
            c15574b0d.q = hRe;
            CharSequence text = ((TextView) c15574b0d.j).getText();
            if (text != null) {
                str = text.toString();
            } else {
                str = "";
            }
            c15574b0d.j(str);
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        View view;
        C27705k4i c27705k4i;
        C28614kl9 c28614kl9 = this.p0.o;
        if (c28614kl9 != null && (view = c28614kl9.n0) != null && (c27705k4i = (C27705k4i) c28614kl9.c.get(view)) != null) {
            C26367j4i c26367j4i = c27705k4i.c;
            if (c26367j4i.w0) {
                c26367j4i.w0 = false;
            } else if (c26367j4i.u0) {
                c26367j4i.t.d(4);
                c26367j4i.s0 = true;
                c26367j4i.i0.start();
            }
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        Ztk.a(this.p0.c, 0.0f, f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        Ztk.a(this.p0.c, r0.getWidth(), f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        int i;
        this.t0 = EnumC14250a14.t;
        L0().D(this);
        ORe oRe = this.p0;
        WRe wRe = oRe.f;
        wRe.getClass();
        wRe.f = System.currentTimeMillis();
        OperaWebView operaWebView = wRe.c;
        if (operaWebView != null) {
            operaWebView.onResume();
        }
        QRe qRe = wRe.a;
        qRe.o0 = true;
        if (wRe.i) {
            if (wRe.g) {
                OperaWebView operaWebView2 = wRe.c;
                wRe.e.getClass();
                O59.f(operaWebView2, "onSnapchatPageShow", "");
            } else {
                wRe.h = true;
            }
        }
        if (wRe.s) {
            OperaWebView operaWebView3 = wRe.c;
            if (operaWebView3 != null) {
                operaWebView3.clearHistory();
            }
            qRe.j0 = true;
        }
        boolean z = oRe.v;
        C15574b0d c15574b0d = oRe.h;
        if (z) {
            oRe.v = false;
            wRe.b(c15574b0d.c, DMe.Z);
        }
        C28614kl9 c28614kl9 = oRe.o;
        Iterator it = c28614kl9.c.values().iterator();
        while (it.hasNext()) {
            ((C27705k4i) it.next()).d();
        }
        c28614kl9.b(true);
        C14828aS6 c14828aS6 = c28614kl9.h0;
        if (c14828aS6 != null) {
            c14828aS6.c(ViewerEvents$InlineVideoMinimizeRequested.class, c28614kl9.B0);
        }
        Q0d q0d = oRe.m;
        q0d.o0 = 0;
        q0d.g();
        c28614kl9.g0.add(oRe.p);
        if (c15574b0d.e) {
            FrameLayout.LayoutParams layoutParams = ORe.f15750J;
            if (((View) c15574b0d.k).getVisibility() == 0) {
                i = c15574b0d.d;
            } else {
                i = 0;
            }
            layoutParams.topMargin = i;
            oRe.r.setLayoutParams(layoutParams);
        }
        oRe.x = false;
    }

    @Override // defpackage.KZc
    public final void l(int i, int i2, Point point, MotionEvent motionEvent) {
        ORe oRe = this.p0;
        if (oRe.u) {
            oRe.q.setTranslationY(0.0f);
        }
        C26477j9i c26477j9i = oRe.i;
        ((ImageView) c26477j9i.c).setTranslationY(0.0f);
        ((ImageView) c26477j9i.b).setTranslationY(0.0f);
        C15574b0d c15574b0d = oRe.h;
        View view = (View) c15574b0d.k;
        view.setTranslationY(0.0f);
        view.setRotation(0.0f);
        ProgressBar progressBar = (ProgressBar) c15574b0d.h;
        progressBar.setTranslationY(0.0f);
        progressBar.setRotation(0.0f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        ORe oRe = this.p0;
        C28614kl9 c28614kl9 = oRe.o;
        for (C27705k4i c27705k4i : c28614kl9.c.values()) {
            c27705k4i.i();
            C26367j4i c26367j4i = c27705k4i.c;
            c26367j4i.m0.setVisibility(0);
            c26367j4i.t0 = 0L;
        }
        c28614kl9.b(false);
        C14828aS6 c14828aS6 = c28614kl9.h0;
        if (c14828aS6 != null) {
            c14828aS6.g(c28614kl9.B0);
        }
        View view = c28614kl9.e0;
        view.setVisibility(8);
        view.setScaleY(0.0f);
        view.setTranslationY(0.0f);
        c28614kl9.f0.setAlpha(0.0f);
        WIj wIj = WIj.o0;
        WIj wIj2 = (WIj) z39.b;
        Q0d q0d = oRe.m;
        if (wIj2 != wIj) {
            q0d.f();
        } else {
            q0d.getClass();
        }
        c28614kl9.g0.remove(oRe.p);
        WRe wRe = oRe.f;
        if (wRe.i) {
            OperaWebView operaWebView = wRe.c;
            wRe.e.getClass();
            O59.f(operaWebView, "onSnapchatPageHide", "");
        }
        QRe qRe = wRe.a;
        qRe.o0 = false;
        OperaWebView operaWebView2 = wRe.c;
        if (operaWebView2 != null) {
            if (wRe.s) {
                operaWebView2.loadUrl("about:blank");
                qRe.t = 0L;
                qRe.X = 0L;
                qRe.Y = 0;
                qRe.Z = 0;
                qRe.e0 = 0;
                qRe.f0 = 0;
            } else {
                operaWebView2.onPause();
            }
        }
        InputMethodManager inputMethodManager = (InputMethodManager) oRe.a.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(oRe.c.getWindowToken(), 0);
        }
        oRe.D.cancel();
        if (oRe.y) {
            oRe.y = false;
            AlertDialog alertDialog = oRe.B;
            if (alertDialog != null) {
                alertDialog.dismiss();
                oRe.B = null;
            }
        }
        if (oRe.z) {
            oRe.v = true;
        }
        L0().i(this);
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        boolean z;
        ORe oRe = this.p0;
        Q0d q0d = oRe.m;
        if (c25724ibd != null) {
            if (q0d.h0 != null) {
                int Y = (int) AbstractC39113sc5.Y(q0d.getMeasuredHeight(), q0d.getContext());
                int contentHeight = q0d.h0.getContentHeight();
                int Y2 = (int) AbstractC39113sc5.Y(q0d.h0.getScrollY(), q0d.getContext());
                c25724ibd.J(AS6.A, Integer.valueOf(Math.max(Math.min((int) AbstractC39113sc5.Y(q0d.o0, q0d.getContext()), contentHeight), Y)));
                c25724ibd.J(AS6.z, Integer.valueOf(contentHeight));
                c25724ibd.J(AS6.B, Integer.valueOf(Y2));
            }
        } else {
            q0d.getClass();
        }
        WRe wRe = oRe.f;
        wRe.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (c25724ibd != null) {
            QRe qRe = wRe.a;
            long j = qRe.X;
            boolean z2 = true;
            if (Build.VERSION.SDK_INT >= 24 || qRe.e0 == 1) {
                wRe.a();
            }
            long j2 = 0;
            if (j == 0) {
                j2 = currentTimeMillis - wRe.f;
                z2 = false;
                z = false;
            } else {
                long j3 = wRe.f;
                if (j3 > j) {
                    z = true;
                } else {
                    z = false;
                }
                if (currentTimeMillis <= j) {
                    z2 = false;
                }
                long j4 = j - j3;
                if (j4 >= 0) {
                    j2 = j4;
                }
            }
            c25724ibd.J(AS6.C, Boolean.valueOf(z));
            c25724ibd.J(AS6.D, Boolean.valueOf(z2));
            c25724ibd.J(AS6.E, Long.valueOf(j2));
            C21715fbd c21715fbd = AS6.P;
            c25724ibd.J(c21715fbd, Long.valueOf(j));
            c25724ibd.J(AS6.F, Long.valueOf(qRe.Y));
            c25724ibd.J(AS6.G, Long.valueOf(qRe.Z));
            wRe.w.J(AS6.M, Long.valueOf(wRe.f));
            wRe.w.J(AS6.N, Long.valueOf(currentTimeMillis));
            wRe.w.J(AS6.O, Long.valueOf(qRe.t));
            wRe.w.J(c21715fbd, Long.valueOf(j));
            if (!z) {
                wRe.c();
            }
        }
        oRe.l.getClass();
        c25724ibd.J(AS6.c0, 0);
        c25724ibd.J(AS6.d0, 0);
        if (oRe.z) {
            C23052gbd c23052gbd = AS6.j0;
            C18956dXc c18956dXc = oRe.s;
            C23052gbd c23052gbd2 = C18956dXc.T1;
            c18956dXc.getClass();
            c25724ibd.J(c23052gbd, (Long) c23052gbd2.a(c18956dXc));
            C23052gbd c23052gbd3 = AS6.i0;
            C18956dXc c18956dXc2 = oRe.s;
            C23052gbd c23052gbd4 = C18956dXc.S1;
            c18956dXc2.getClass();
            c25724ibd.J(c23052gbd3, (Long) c23052gbd4.a(c18956dXc2));
            C23052gbd c23052gbd5 = AS6.l0;
            C18956dXc c18956dXc3 = oRe.s;
            C23052gbd c23052gbd6 = C18956dXc.R1;
            c18956dXc3.getClass();
            c25724ibd.J(c23052gbd5, (EnumC16663bp9) c23052gbd6.a(c18956dXc3));
            c25724ibd.J(AS6.k0, EnumC13982Zo9.a);
        }
    }

    @Override // defpackage.QG9
    public final Completable z(Canvas canvas) {
        ORe oRe = this.p0;
        OperaWebView c = oRe.c();
        if (c == null) {
            return CompletableEmpty.a;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            FZ0 f = oRe.g.f(c.getWidth(), c.getHeight(), Bitmap.Config.ARGB_8888);
            return new CompletableAndThenCompletable(new CompletableCreate(new C15822bBj(f.getBitmap(), 15, c)), new CompletableFromRunnable(new RunnableC27803k96(canvas, 26, f))).k(new JIe(4, f));
        }
        int[] iArr = new int[2];
        c.getLocationOnScreen(iArr);
        return new CompletableCreate(new C47022yX1(oRe, c, canvas, iArr, 10));
    }

    @Override // defpackage.KZc
    public final void g() {
    }
}
