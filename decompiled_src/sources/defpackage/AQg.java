package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.ScaleGestureDetector;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class AQg implements ScaleGestureDetector.OnScaleGestureListener {
    public final float X;
    public RunnableC22381g5i Z;
    public final UY0 a;
    public final C9760Ru5 b;
    public final C43968wEg c;
    public RunnableC22381g5i e0;
    public final ViewOnTouchListenerC31931nEg t;
    public float f0 = 1.0f;
    public final Handler Y = new Handler();
    public final PublishSubject g0 = new PublishSubject();
    public final PublishSubject h0 = new PublishSubject();

    public AQg(Context context, UY0 uy0, C43968wEg c43968wEg, ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg, C9760Ru5 c9760Ru5) {
        this.X = context.getResources().getDimension(R.dimen.f54630_resource_name_obfuscated_res_0x7f070f1f);
        this.a = uy0;
        this.c = c43968wEg;
        this.t = viewOnTouchListenerC31931nEg;
        this.b = c9760Ru5;
    }

    public final float a(float f) {
        boolean z;
        float f2;
        float f3;
        float f4;
        if (this.c.d != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f2 = 20.0f;
        } else {
            f2 = 6.5f;
        }
        if (z) {
            f3 = 0.5f;
        } else {
            f3 = 0.15384616f;
        }
        if (z) {
            f4 = 4.25f;
        } else {
            f4 = 30.76923f;
        }
        return Math.max(f3, Math.min(f, f4)) * f2;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC18361d5i interfaceC18361d5i;
        float f;
        float f2;
        C43968wEg c43968wEg = this.c;
        if (!c43968wEg.o || (interfaceC18361d5i = (InterfaceC18361d5i) c43968wEg.m.t) == null) {
            return false;
        }
        boolean z = true;
        c43968wEg.p = true;
        if (c43968wEg.d == null) {
            z = false;
        }
        if (z) {
            f = 0.5f;
        } else {
            f = 0.15384616f;
        }
        if (z) {
            f2 = 4.25f;
        } else {
            f2 = 30.76923f;
        }
        interfaceC18361d5i.q(a(Math.max(f, Math.min(((float) Math.pow(scaleGestureDetector.getScaleFactor(), 2.0d)) * this.f0, f2))));
        interfaceC18361d5i.o();
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        interfaceC18361d5i.m(focusX, focusY);
        ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg = this.t;
        interfaceC18361d5i.l(viewOnTouchListenerC31931nEg.c(focusX, focusY));
        interfaceC18361d5i.b(focusX, focusY);
        interfaceC18361d5i.d(focusX + 0.1f, focusY + 0.1f);
        viewOnTouchListenerC31931nEg.invalidate();
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        float f;
        Object c9216Qu5;
        C43968wEg c43968wEg = this.c;
        if (!c43968wEg.q && !c43968wEg.o) {
            RunnableC22381g5i runnableC22381g5i = this.Z;
            if (runnableC22381g5i != null) {
                this.Y.removeCallbacks(runnableC22381g5i);
            }
            InterfaceC18361d5i interfaceC18361d5i = c43968wEg.i;
            Bitmap bitmap = null;
            if (interfaceC18361d5i != null) {
                interfaceC18361d5i.n();
                c43968wEg.i = null;
            }
            c43968wEg.b(true);
            float f2 = c43968wEg.g;
            RJ6 rj6 = c43968wEg.d;
            if (rj6 == null) {
                f = 6.5f;
            } else {
                f = 20.0f;
            }
            float f3 = f2 / f;
            this.f0 = f3;
            if (rj6 == null) {
                c9216Qu5 = new C33389oK9(c43968wEg.c, c43968wEg.f, a(f3), this.X, false);
            } else {
                C22676gJe c22676gJe = c43968wEg.e;
                if (c22676gJe != null) {
                    bitmap = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                }
                Bitmap bitmap2 = bitmap;
                float f4 = c43968wEg.f;
                float a = a(this.f0);
                String str = c43968wEg.d.a;
                C9760Ru5 c9760Ru5 = this.b;
                CompositeDisposable compositeDisposable = c9760Ru5.c;
                c9216Qu5 = new C9216Qu5(bitmap2, f4, a, str, this.a, null, (InterfaceC22996gZ0) c9760Ru5.t, c9760Ru5.b, (OK6) c9760Ru5.X, compositeDisposable, false);
            }
            c43968wEg.m.t = c9216Qu5;
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C43968wEg c43968wEg = this.c;
        if (!c43968wEg.q) {
            C14112Zue c14112Zue = c43968wEg.m;
            InterfaceC18361d5i interfaceC18361d5i = (InterfaceC18361d5i) c14112Zue.t;
            if (interfaceC18361d5i != null) {
                interfaceC18361d5i.n();
            }
            c14112Zue.t = null;
            c43968wEg.g = a(((float) Math.pow(scaleGestureDetector.getScaleFactor(), 2.0d)) * this.f0);
            this.h0.onNext(new Object());
            if (this.Z != null) {
                return;
            }
            RunnableC22381g5i runnableC22381g5i = new RunnableC22381g5i(this, 1);
            this.Z = runnableC22381g5i;
            this.Y.postDelayed(runnableC22381g5i, 100L);
        }
    }
}
