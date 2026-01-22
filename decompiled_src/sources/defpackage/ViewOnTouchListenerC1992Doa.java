package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.snapchat.client.mdp_common.RankingSignals;
import java.util.WeakHashMap;

/* renamed from: Doa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnTouchListenerC1992Doa implements View.OnTouchListener {
    public static final int o0 = ViewConfiguration.getTapTimeout();
    public final float[] X;
    public final float[] Y;
    public final int Z;
    public final C14202Zz0 a;
    public final AccelerateInterpolator b;
    public final ListView c;
    public final int e0;
    public final float[] f0;
    public final float[] g0;
    public final float[] h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public boolean m0;
    public final C11451Ux6 n0;
    public U3 t;

    /* JADX WARN: Type inference failed for: r1v0, types: [Zz0, java.lang.Object] */
    public ViewOnTouchListenerC1992Doa(C11451Ux6 c11451Ux6) {
        ?? obj = new Object();
        obj.e = Long.MIN_VALUE;
        obj.g = -1L;
        obj.f = 0L;
        this.a = obj;
        this.b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.X = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.Y = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f0 = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.g0 = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.h0 = fArr5;
        this.c = c11451Ux6;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.Z = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.e0 = o0;
        obj.a = RankingSignals.DEFAULT_IMPORTANCE;
        obj.b = RankingSignals.DEFAULT_IMPORTANCE;
        this.n0 = c11451Ux6;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f, float f2, float f3, int i) {
        float f4;
        float interpolation;
        float b = b(this.X[i] * f2, 0.0f, this.Y[i]);
        float c = c(f2 - f, b) - c(f, b);
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (c < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-c);
        } else if (c > 0.0f) {
            interpolation = accelerateInterpolator.getInterpolation(c);
        } else {
            f4 = 0.0f;
            if (f4 != 0.0f) {
                return 0.0f;
            }
            float f5 = this.f0[i];
            float f6 = this.g0[i];
            float f7 = this.h0[i];
            float f8 = f5 * f3;
            if (f4 > 0.0f) {
                return b(f4 * f8, f6, f7);
            }
            return -b((-f4) * f8, f6, f7);
        }
        f4 = b(interpolation, -1.0f, 1.0f);
        if (f4 != 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.Z;
            if (i != 0 && i != 1) {
                if (i == 2 && f < 0.0f) {
                    return f / (-f2);
                }
            } else if (f < f2) {
                if (f >= 0.0f) {
                    return 1.0f - (f / f2);
                }
                if (this.l0 && i == 1) {
                    return 1.0f;
                }
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.j0) {
            this.l0 = false;
            return;
        }
        C14202Zz0 c14202Zz0 = this.a;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (currentAnimationTimeMillis - c14202Zz0.e);
        int i3 = c14202Zz0.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        c14202Zz0.i = i;
        c14202Zz0.h = c14202Zz0.a(currentAnimationTimeMillis);
        c14202Zz0.g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        C11451Ux6 c11451Ux6;
        int count;
        C14202Zz0 c14202Zz0 = this.a;
        float f = c14202Zz0.d;
        int abs = (int) (f / Math.abs(f));
        Math.abs(c14202Zz0.c);
        if (abs != 0 && (count = (c11451Ux6 = this.n0).getCount()) != 0) {
            int childCount = c11451Ux6.getChildCount();
            int firstVisiblePosition = c11451Ux6.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && c11451Ux6.getChildAt(0).getTop() >= 0)) : !(i >= count && c11451Ux6.getChildAt(childCount - 1).getBottom() <= c11451Ux6.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.m0) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.k0 = true;
            this.i0 = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            ListView listView = this.c;
            float a = a(x, width, listView.getWidth(), 0);
            float a2 = a(motionEvent.getY(), view.getHeight(), listView.getHeight(), 1);
            C14202Zz0 c14202Zz0 = this.a;
            c14202Zz0.c = a;
            c14202Zz0.d = a2;
            if (!this.l0 && e()) {
                if (this.t == null) {
                    this.t = new U3(24, this);
                }
                this.l0 = true;
                this.j0 = true;
                if (!this.i0 && (i = this.e0) > 0) {
                    U3 u3 = this.t;
                    long j = i;
                    WeakHashMap weakHashMap = DIj.a;
                    listView.postOnAnimationDelayed(u3, j);
                } else {
                    this.t.run();
                }
                this.i0 = true;
            }
        }
        return false;
    }
}
