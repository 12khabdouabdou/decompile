package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.maps.components.lib.zoomslider.ScalingZoomSliderIndicatorView;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.ZoomTarget;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class FJg extends C13149Yab {
    public final WeakReference a;
    public final C0215Ah8 b;
    public long c;
    public boolean d = true;

    public FJg(GJg gJg, C0215Ah8 c0215Ah8) {
        this.a = new WeakReference(gJg);
        this.b = c0215Ah8;
    }

    @Override // defpackage.C13149Yab
    public final boolean f(View view, MotionEvent motionEvent) {
        boolean z;
        HF9 hf9;
        C2164Dwi c2164Dwi;
        double d;
        k h;
        C15065adb f;
        ZoomTarget zoomTarget;
        boolean z2 = true;
        GJg gJg = (GJg) this.a.get();
        if (gJg != null && !gJg.I) {
            int action = motionEvent.getAction();
            if (action != 0) {
                C2164Dwi c2164Dwi2 = null;
                if (action != 1) {
                    if (action != 2) {
                        if (action == 3) {
                            this.d = true;
                            if (gJg.l) {
                                gJg.l = false;
                                return false;
                            }
                        }
                    } else {
                        int i = gJg.N;
                        if (i != 1) {
                            if (i == 2) {
                                if (this.d) {
                                    this.d = false;
                                }
                                GJg gJg2 = (GJg) this.a.get();
                                if (gJg2 != null) {
                                    if (motionEvent.getAction() == 2 && (f = gJg2.i.a.f()) != null) {
                                        int rawY = (int) ((motionEvent.getRawY() - gJg2.c.getTop()) - (gJg2.g.getHeight() / 2));
                                        int top = (int) (gJg2.e.getTop() - gJg2.H);
                                        int c = (int) gJg2.c();
                                        if (rawY >= top && rawY <= c) {
                                            gJg2.g.setY(rawY);
                                            float max = Math.max(0.0f, Math.min(1.0f, (gJg2.g.getY() - (gJg2.e.getTop() - gJg2.H)) / (gJg2.c() - (gJg2.e.getTop() - gJg2.H))));
                                            i iVar = f.a;
                                            if (iVar.j() != null) {
                                                MapSdkSession j = iVar.j();
                                                if (gJg2.r) {
                                                    zoomTarget = ZoomTarget.PREVIOUS_TARGET;
                                                } else {
                                                    zoomTarget = ZoomTarget.FIND_NEW_TARGET;
                                                }
                                                C37759rbb c37759rbb = gJg2.M;
                                                C48127zLj a = c37759rbb.a();
                                                float f2 = a.d / 4.0f;
                                                float f3 = c37759rbb.a().f.top;
                                                float f4 = (((a.e - f3) - r8.bottom) / 2.0f) + f3;
                                                SnapMapsSdk.EdgeInsets edgeInsets = new SnapMapsSdk.EdgeInsets();
                                                edgeInsets.setTop(f4 - f2);
                                                edgeInsets.setBottom(r9 - (f4 + f2));
                                                double d2 = f2;
                                                edgeInsets.setLeft(d2);
                                                edgeInsets.setRight(d2);
                                                j.zoomTo(max, zoomTarget, edgeInsets);
                                            }
                                            gJg2.r = true;
                                            gJg2.L.j.onNext(C25099i7j.a);
                                        }
                                    }
                                    motionEvent.getY();
                                }
                            } else {
                                GJg gJg3 = (GJg) this.a.get();
                                if (gJg3 != null) {
                                    float x = motionEvent.getX();
                                    float y = motionEvent.getY();
                                    float abs = Math.abs(y - gJg3.n);
                                    float abs2 = Math.abs(x - gJg3.o);
                                    float f5 = gJg3.z;
                                    if (abs2 >= f5 || abs >= f5) {
                                        if (abs2 > f5 && abs2 > abs * 2.0f) {
                                            k h2 = gJg3.i.a.h();
                                            if (h2 != null) {
                                                gJg3.k = true;
                                                gJg3.N = 1;
                                                long uptimeMillis = SystemClock.uptimeMillis();
                                                h2.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState()));
                                                gJg3.n = 0.0f;
                                                gJg3.o = 0.0f;
                                            }
                                        } else {
                                            boolean contains = gJg3.f.contains((int) x, (int) y);
                                            if (abs > abs2 * 2.0f && contains) {
                                                HW9 hw9 = gJg3.f15704J;
                                                if (hw9 != null) {
                                                    ((C12669Xdb) hw9.b).a();
                                                }
                                                C15065adb f6 = gJg3.i.a.f();
                                                if (f6 != null) {
                                                    hf9 = f6.f().a;
                                                } else {
                                                    hf9 = null;
                                                }
                                                gJg3.b = hf9;
                                                if (gJg3.a.a.j != null) {
                                                    TJj tJj = gJg3.h;
                                                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) ((C30457m88) tJj.b).c.a.d1();
                                                    if (abstractC30352m3d != null) {
                                                        c2164Dwi = (C2164Dwi) abstractC30352m3d.i();
                                                    } else {
                                                        c2164Dwi = null;
                                                    }
                                                    if (c2164Dwi != null) {
                                                        c2164Dwi2 = c2164Dwi;
                                                    } else {
                                                        C27676k3b c27676k3b = (C27676k3b) tJj.c;
                                                        synchronized (c27676k3b.b.a) {
                                                            C30350m3b c30350m3b = c27676k3b.a;
                                                            ArrayList arrayList = c30350m3b.a;
                                                            if (c30350m3b.j != null) {
                                                                int size = arrayList.size();
                                                                for (int i2 = 0; i2 < size; i2++) {
                                                                    if (Math.abs(1.0f) < 0.3f) {
                                                                        Math.abs(1.0f);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (c2164Dwi2 != null && gJg3.b != null) {
                                                        BF9 bf9 = c2164Dwi2.b;
                                                        if (bf9 != null) {
                                                            d = ((HF9) bf9).b;
                                                        } else {
                                                            d = 0.0d;
                                                        }
                                                        C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
                                                        gJg3.x = (d + 180.0d) / 360.0d;
                                                        gJg3.y = AbstractC3917Hab.i(c2164Dwi2.a());
                                                        BF9 bf92 = gJg3.b;
                                                        gJg3.v = (((HF9) bf92).b + 180.0d) / 360.0d;
                                                        gJg3.w = AbstractC3917Hab.i(((HF9) bf92).a);
                                                        double sqrt = Math.sqrt(Math.pow(gJg3.y - gJg3.w, 2.0d) + Math.pow(gJg3.x - gJg3.v, 2.0d));
                                                        double i3 = f6.i();
                                                        Math.abs(sqrt);
                                                        Math.pow(2.0d, i3);
                                                    }
                                                }
                                                gJg3.b();
                                                if (gJg3.c.getVisibility() != 0) {
                                                    gJg3.c.setVisibility(0);
                                                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(gJg3.c, "alpha", 1.0f);
                                                    ofFloat.setDuration(100L);
                                                    ofFloat.start();
                                                }
                                                ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = gJg3.g;
                                                scalingZoomSliderIndicatorView.a();
                                                ValueAnimator valueAnimator = scalingZoomSliderIndicatorView.e0;
                                                if (valueAnimator != null) {
                                                    valueAnimator.removeAllUpdateListeners();
                                                    scalingZoomSliderIndicatorView.e0.removeAllListeners();
                                                    scalingZoomSliderIndicatorView.e0.cancel();
                                                    scalingZoomSliderIndicatorView.e0.end();
                                                }
                                                ValueAnimator ofInt = ValueAnimator.ofInt(scalingZoomSliderIndicatorView.t, scalingZoomSliderIndicatorView.c);
                                                scalingZoomSliderIndicatorView.e0 = ofInt;
                                                ofInt.setDuration(100L);
                                                scalingZoomSliderIndicatorView.e0.addUpdateListener(new C35418pqf(scalingZoomSliderIndicatorView, 1));
                                                scalingZoomSliderIndicatorView.e0.start();
                                                gJg3.K.a.onNext(0);
                                                gJg3.N = 2;
                                            }
                                        }
                                    }
                                }
                            }
                            if (gJg.m && SystemClock.elapsedRealtime() - this.c > 200 && (h = gJg.i.a.h()) != null) {
                                gJg.l = true;
                                gJg.m = false;
                                long uptimeMillis2 = SystemClock.uptimeMillis();
                                h.onTouchEvent(MotionEvent.obtain(uptimeMillis2, uptimeMillis2, 3, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState()));
                            }
                            return true;
                        }
                    }
                }
                this.d = true;
                if (gJg.N == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView2 = gJg.g;
                    EJg eJg = new EJg(gJg, 1);
                    ValueAnimator valueAnimator2 = scalingZoomSliderIndicatorView2.f0;
                    if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
                        int i4 = scalingZoomSliderIndicatorView2.t;
                        int i5 = scalingZoomSliderIndicatorView2.b;
                        if (i4 >= i5) {
                            z2 = false;
                        }
                        if (z2) {
                            i5 = scalingZoomSliderIndicatorView2.a;
                        }
                        ValueAnimator ofInt2 = ValueAnimator.ofInt(i4, i5);
                        scalingZoomSliderIndicatorView2.f0 = ofInt2;
                        ofInt2.setDuration(100L);
                        scalingZoomSliderIndicatorView2.f0.addUpdateListener(new C35418pqf(scalingZoomSliderIndicatorView2, 0));
                        scalingZoomSliderIndicatorView2.f0.addListener(new C35741q57(scalingZoomSliderIndicatorView2, z2, eJg));
                        if (z2) {
                            scalingZoomSliderIndicatorView2.f0.addListener(eJg);
                        }
                        scalingZoomSliderIndicatorView2.f0.start();
                    }
                } else if (gJg.c.getVisibility() == 0 && !gJg.D.isRunning()) {
                    GJg.a(gJg).start();
                }
                gJg.b = null;
                gJg.N = 3;
                gJg.n = 0.0f;
                gJg.o = 0.0f;
                if (gJg.r) {
                    gJg.r = false;
                    this.b.k.onNext(C25099i7j.a);
                }
                return z;
            }
            if (gJg.k) {
                gJg.k = false;
                return false;
            }
            if (!gJg.f.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                gJg.N = 1;
                return false;
            }
            motionEvent.getY();
            gJg.o = motionEvent.getX();
            gJg.n = motionEvent.getY();
            this.c = SystemClock.elapsedRealtime();
            gJg.m = true;
            return false;
        }
        return false;
    }
}
