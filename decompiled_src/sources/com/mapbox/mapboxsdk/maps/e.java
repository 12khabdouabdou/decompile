package com.mapbox.mapboxsdk.maps;

import android.graphics.PointF;
import android.view.MotionEvent;
import com.mapbox.mapboxsdk.geometry.LatLng;
import defpackage.C0215Ah8;
import defpackage.C13149Yab;
import defpackage.C13691Zab;
import defpackage.C15624b2j;
import defpackage.C25099i7j;
import defpackage.C30329m2c;
import defpackage.C48409zZa;
import defpackage.C5001Jab;
import defpackage.C5543Kab;
import defpackage.C7758Ocb;
import defpackage.C9933Scb;
import defpackage.D7f;
import defpackage.InterfaceC2494Emc;
import defpackage.InterfaceGestureDetectorOnGestureListenerC26102ish;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class e implements InterfaceGestureDetectorOnGestureListenerC26102ish {
    public final /* synthetic */ C48409zZa a;

    public e(C48409zZa c48409zZa) {
        this.a = c48409zZa;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        C48409zZa c48409zZa = this.a;
        if (actionMasked == 0) {
            c48409zZa.o = new PointF(motionEvent.getX(), motionEvent.getY());
            C30329m2c c30329m2c = (C30329m2c) c48409zZa.p.f0;
            c30329m2c.g = false;
            if (c30329m2c.q) {
                c30329m2c.r = true;
            }
            c48409zZa.u = true;
        }
        if (motionEvent.getActionMasked() == 1) {
            float abs = Math.abs(motionEvent.getX() - c48409zZa.o.x);
            float abs2 = Math.abs(motionEvent.getY() - c48409zZa.o.y);
            if (abs <= 7.0f && abs2 <= 7.0f) {
                C15624b2j c15624b2j = c48409zZa.c;
                if (c15624b2j.f && c15624b2j.i) {
                    c48409zZa.f(true, c48409zZa.o, false);
                    Iterator it = c48409zZa.m.iterator();
                    while (it.hasNext()) {
                        C0215Ah8 c0215Ah8 = ((C7758Ocb) it.next()).a.k;
                        c0215Ah8.f.onNext(C25099i7j.a);
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        double d;
        double d2;
        C15624b2j c15624b2j = this.a.c;
        if (c15624b2j.g && c15624b2j.m) {
            float f3 = c15624b2j.c;
            double hypot = Math.hypot(f / f3, f2 / f3);
            if (hypot >= 1000.0d) {
                double s = ((NativeMapView) this.a.a.a).s();
                if (s != 0.0d) {
                    d = s / 10.0d;
                } else {
                    d = 0.0d;
                }
                double d3 = d + 1.5d;
                double d4 = f3;
                double d5 = (f / d3) / d4;
                double d6 = (f2 / d3) / d4;
                long j = (long) (((hypot / 7.0d) / d3) + 150.0d);
                if (!this.a.c.h) {
                    if (Math.abs(Math.toDegrees(Math.atan(d5 / d6))) > 75.0d) {
                        return false;
                    }
                    d2 = 0.0d;
                } else {
                    d2 = d5;
                }
                this.a.a.a();
                Iterator it = this.a.g.iterator();
                while (it.hasNext()) {
                    C13691Zab c13691Zab = ((C9933Scb) it.next()).a.a;
                    synchronized (c13691Zab) {
                        Iterator it2 = c13691Zab.a.iterator();
                        while (true) {
                            D7f d7f = (D7f) it2;
                            if (d7f.hasNext()) {
                                ((C13149Yab) d7f.next()).getClass();
                            }
                        }
                    }
                }
                this.a.d.b(1);
                this.a.a.d(d2, d6, j);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        boolean z;
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        C48409zZa c48409zZa = this.a;
        Iterator it = c48409zZa.f.iterator();
        while (it.hasNext()) {
            C5543Kab c5543Kab = (C5543Kab) it.next();
            LatLng b = c48409zZa.b.b(pointF);
            InterfaceC2494Emc interfaceC2494Emc = c5543Kab.a.t;
            if (interfaceC2494Emc != null) {
                z = ((NativeMapView) interfaceC2494Emc).z(b, 3);
            } else {
                z = false;
            }
            if (z) {
                return;
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        C48409zZa c48409zZa = this.a;
        Iterator it = c48409zZa.e.iterator();
        while (it.hasNext()) {
            C5001Jab c5001Jab = (C5001Jab) it.next();
            LatLng b = c48409zZa.b.b(pointF);
            InterfaceC2494Emc interfaceC2494Emc = c5001Jab.a.t;
            boolean z = false;
            if (interfaceC2494Emc != null) {
                z = ((NativeMapView) interfaceC2494Emc).z(b, 0);
            }
            if (z) {
                return true;
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.a.a.a();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
