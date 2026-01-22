package defpackage;

import android.animation.ObjectAnimator;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.snap.maps.components.lib.zoomslider.ScalingZoomSliderIndicatorView;
import java.text.DecimalFormat;
import java.util.Iterator;

/* renamed from: dY1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18966dY1 extends C13149Yab {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C18966dY1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.C13149Yab
    public void a(InterfaceC21627fXa interfaceC21627fXa) {
        switch (this.a) {
            case 1:
                ((C20018eK9) this.b).c.getClass();
                g(interfaceC21627fXa);
                return;
            case 2:
            default:
                return;
            case 3:
                h();
                return;
        }
    }

    @Override // defpackage.C13149Yab
    public void b() {
        switch (this.a) {
            case 1:
                ((C20018eK9) this.b).c.getClass();
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.C13149Yab
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(InterfaceC21627fXa interfaceC21627fXa) {
        boolean z;
        C27676k3b c27676k3b;
        boolean z2;
        switch (this.a) {
            case 2:
                if (((C32982o1b) this.b).h > 0) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C32982o1b c32982o1b = (C32982o1b) this.b;
                    AK8 ak8 = c32982o1b.e.i;
                    boolean z3 = false;
                    if (ak8 != null) {
                        if (ak8.x) {
                            if (c32982o1b.j <= 0) {
                                c32982o1b.j = elapsedRealtime;
                            }
                        } else {
                            c32982o1b.j = -1L;
                            z = false;
                            c27676k3b = c32982o1b.c;
                            synchronized (c27676k3b) {
                                z2 = c27676k3b.d;
                            }
                            if (z2) {
                                C32982o1b c32982o1b2 = (C32982o1b) this.b;
                                if (c32982o1b2.i <= 0) {
                                    c32982o1b2.i = elapsedRealtime;
                                }
                            } else {
                                ((C32982o1b) this.b).i = -1L;
                                z = false;
                            }
                            if (((C32982o1b) this.b).c.c()) {
                                C32982o1b c32982o1b3 = (C32982o1b) this.b;
                                if (c32982o1b3.l <= 0) {
                                    c32982o1b3.l = elapsedRealtime;
                                }
                            } else {
                                ((C32982o1b) this.b).l = -1L;
                                z = false;
                            }
                            if (((C32982o1b) this.b).c.b()) {
                                C32982o1b c32982o1b4 = (C32982o1b) this.b;
                                if (c32982o1b4.k <= 0) {
                                    c32982o1b4.k = elapsedRealtime;
                                }
                            }
                            if (((C32982o1b) this.b).c.a()) {
                                C32982o1b c32982o1b5 = (C32982o1b) this.b;
                                if (c32982o1b5.m <= 0) {
                                    c32982o1b5.m = elapsedRealtime;
                                }
                                z3 = z;
                            } else {
                                ((C32982o1b) this.b).m = -1L;
                            }
                            if (z3) {
                                Iterator it = ((C32982o1b) this.b).n.a.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC31643n1b) it.next()).a();
                                }
                                C32982o1b.a((C32982o1b) this.b);
                                C32982o1b c32982o1b6 = (C32982o1b) this.b;
                                c32982o1b6.h = -1L;
                                c32982o1b6.i = -1L;
                                c32982o1b6.m = -1L;
                                c32982o1b6.l = -1L;
                                c32982o1b6.j = -1L;
                                return;
                            }
                            return;
                        }
                    }
                    z = true;
                    c27676k3b = c32982o1b.c;
                    synchronized (c27676k3b) {
                    }
                } else {
                    return;
                }
            default:
                return;
        }
    }

    @Override // defpackage.C13149Yab
    public void d(InterfaceC21627fXa interfaceC21627fXa) {
        switch (this.a) {
            case 0:
                ((C20302eY1) this.b).d.onNext(Boolean.FALSE);
                return;
            case 1:
                g(interfaceC21627fXa);
                return;
            case 2:
            default:
                return;
            case 3:
                h();
                return;
        }
    }

    @Override // defpackage.C13149Yab
    public void e(InterfaceC21627fXa interfaceC21627fXa) {
        switch (this.a) {
            case 0:
                ((C20302eY1) this.b).d.onNext(Boolean.FALSE);
                return;
            case 1:
                g(interfaceC21627fXa);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        if (r1 != 3) goto L37;
     */
    @Override // defpackage.C13149Yab
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean f(View view, MotionEvent motionEvent) {
        C15065adb f;
        double d;
        switch (this.a) {
            case 1:
                Q6b q6b = ((C20018eK9) this.b).n;
                q6b.getClass();
                int action = motionEvent.getAction();
                boolean z = false;
                if (action != 0) {
                    if (action != 1) {
                        if (action != 2) {
                            break;
                        } else if (!q6b.n) {
                            if (Math.abs(q6b.k - motionEvent.getX()) > ((Number) q6b.j.getValue()).intValue() || Math.abs(q6b.l - motionEvent.getY()) > ((Number) q6b.j.getValue()).intValue()) {
                                z = true;
                            }
                            q6b.n = z;
                            if (z) {
                                P6b p6b = P6b.c;
                                q6b.c.onNext(p6b);
                                q6b.g.onNext(p6b);
                            }
                        }
                    }
                    if (q6b.n) {
                        P6b p6b2 = P6b.t;
                        q6b.c.onNext(p6b2);
                        q6b.g.onNext(p6b2);
                    } else {
                        P6b p6b3 = P6b.b;
                        q6b.c.onNext(p6b3);
                        q6b.g.onNext(p6b3);
                    }
                    ((C8241Oze) q6b.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    synchronized (q6b) {
                        q6b.m = currentTimeMillis;
                    }
                    q6b.n = false;
                } else {
                    q6b.k = motionEvent.getX();
                    q6b.l = motionEvent.getY();
                    P6b p6b4 = P6b.a;
                    q6b.c.onNext(p6b4);
                    q6b.g.onNext(p6b4);
                }
                C20018eK9 c20018eK9 = (C20018eK9) this.b;
                if (c20018eK9.f && (f = c20018eK9.a.f()) != null && c20018eK9.a.k() && motionEvent.getAction() == 1) {
                    C48127zLj a = f.c.a();
                    if (a != null) {
                        d = a.c;
                    } else {
                        d = 0.0d;
                    }
                    if (d != 0.0d && !c20018eK9.v.d()) {
                        view.post(c20018eK9.x);
                    }
                }
                return !((C20018eK9) this.b).g;
            default:
                return super.f(view, motionEvent);
        }
    }

    public void g(InterfaceC21627fXa interfaceC21627fXa) {
        C20018eK9 c20018eK9 = (C20018eK9) this.b;
        c20018eK9.p.a(interfaceC21627fXa);
        Q6b q6b = c20018eK9.n;
        q6b.d.onNext(C25099i7j.a);
    }

    public void h() {
        String str;
        HJg hJg;
        GJg gJg = (GJg) this.b;
        if (!gJg.I) {
            if (gJg.N == 1) {
                ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = gJg.g;
                if (scalingZoomSliderIndicatorView.t != scalingZoomSliderIndicatorView.a) {
                    scalingZoomSliderIndicatorView.a();
                    scalingZoomSliderIndicatorView.t = scalingZoomSliderIndicatorView.a;
                    scalingZoomSliderIndicatorView.invalidate();
                    gJg.K.a.onNext(4);
                }
            }
            C20018eK9 c20018eK9 = gJg.i;
            C15065adb f = c20018eK9.a.f();
            if (f != null) {
                double i = f.i();
                if (Double.compare(gJg.E, -1.0d) == 0) {
                    gJg.F = i;
                    gJg.E = i;
                    return;
                }
                if (gJg.G && Math.abs(gJg.F - i) != 0.0d) {
                    gJg.G = false;
                }
                if (!gJg.G && Math.abs(gJg.E - i) != 0.0d) {
                    gJg.E = i;
                    int i2 = gJg.N;
                    if (i2 == 1) {
                        gJg.b();
                        gJg.g.setY(Math.min(gJg.c(), Math.max(gJg.e.getTop() - gJg.H, (gJg.e.getHeight() - ((float) ((gJg.e.getHeight() / 18.0d) * i))) - (gJg.g.getHeight() / 2.0f))));
                        if (gJg.c.getVisibility() != 0) {
                            gJg.c.setVisibility(0);
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(gJg.c, "alpha", 1.0f);
                            ofFloat.setDuration(100L);
                            ofFloat.start();
                            return;
                        }
                        return;
                    }
                    if (i2 == 2) {
                        C15065adb f2 = c20018eK9.a.f();
                        if (f2 == null) {
                            hJg = null;
                        } else {
                            double i3 = f2.i();
                            if (gJg.u) {
                                if (gJg.p == null) {
                                    gJg.p = new HJg(1);
                                }
                                gJg.p.c = new DecimalFormat("#0.00").format(i3);
                                hJg = gJg.p;
                            } else {
                                if (i3 < 2.0d) {
                                    str = "🚀";
                                } else if (i3 >= 2.0d && i3 < 4.0d) {
                                    str = "🛰️";
                                } else if (i3 >= 4.0d && i3 < 7.0d) {
                                    str = "✈️";
                                } else if (i3 >= 7.0d && i3 < 10.0d) {
                                    str = "🚁";
                                } else if (i3 >= 10.0d && i3 < 13.0d) {
                                    str = "🐦️";
                                } else if (i3 >= 13.0d && i3 < 16.0d) {
                                    str = "🐝️";
                                } else {
                                    str = "👟";
                                }
                                CharSequence a = gJg.j.a(str);
                                if (gJg.q == null) {
                                    gJg.q = new HJg(0);
                                }
                                hJg = gJg.q;
                                hJg.c = a;
                            }
                        }
                        ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView2 = gJg.g;
                        scalingZoomSliderIndicatorView2.l0 = hJg;
                        scalingZoomSliderIndicatorView2.invalidate();
                    }
                }
            }
        }
    }
}
