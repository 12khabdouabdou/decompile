package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.snap.maps.components.lib.zoomslider.ScalingZoomSliderIndicatorView;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class GJg {
    public int A;
    public int B;
    public int C;
    public final AnimatorSet D;
    public double E;
    public double F;
    public boolean G;
    public int H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final HW9 f15704J;
    public final Q2k K;
    public final C0215Ah8 L;
    public final C37759rbb M;
    public final C40063tJg a;
    public View c;
    public View d;
    public View e;
    public ScalingZoomSliderIndicatorView g;
    public final TJj h;
    public final C20018eK9 i;
    public final UFg j;
    public boolean k;
    public boolean l;
    public boolean m;
    public float n;
    public float o;
    public HJg p;
    public HJg q;
    public boolean r;
    public final Resources s;
    public boolean u;
    public double v;
    public double w;
    public double x;
    public double y;
    public int z;
    public BF9 b = null;
    public final Rect f = new Rect();
    public int N = 3;
    public boolean t = false;

    public GJg(C20018eK9 c20018eK9, Context context, HW9 hw9, UFg uFg, Q2k q2k, TJj tJj, C40063tJg c40063tJg, C0215Ah8 c0215Ah8, C37759rbb c37759rbb) {
        C35020pYa.Z.getClass();
        AbstractC41828ue3.Y0("center", Collections.singletonList("SnapMapZoomSlider"));
        this.D = new AnimatorSet();
        this.E = -1.0d;
        this.G = true;
        this.a = c40063tJg;
        this.s = context.getResources();
        this.h = tJj;
        this.f15704J = hw9;
        this.i = c20018eK9;
        this.j = uFg;
        this.K = q2k;
        this.L = c0215Ah8;
        this.M = c37759rbb;
    }

    public static AnimatorSet a(GJg gJg) {
        AnimatorSet animatorSet = gJg.D;
        animatorSet.removeAllListeners();
        animatorSet.cancel();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(gJg.c, "alpha", 0.0f);
        ofFloat.setDuration(100L);
        ofFloat.addListener(new EJg(gJg, 0));
        ofFloat.setStartDelay(2000L);
        animatorSet.play(ofFloat);
        return animatorSet;
    }

    public final void b() {
        this.g.a();
        AnimatorSet animatorSet = this.D;
        animatorSet.removeAllListeners();
        if (animatorSet.isRunning()) {
            animatorSet.cancel();
            animatorSet.end();
        }
    }

    public final float c() {
        return (this.e.getBottom() - this.g.getHeight()) + this.H;
    }

    public final void d() {
        this.d.getGlobalVisibleRect(this.f);
        int dimensionPixelSize = this.s.getDimensionPixelSize(R.dimen.f39490_resource_name_obfuscated_res_0x7f07060c);
        int width = this.g.getWidth() - this.A;
        int height = (this.g.getHeight() - dimensionPixelSize) / 2;
        this.H = height;
        ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = this.g;
        int i = width / 2;
        int i2 = this.B;
        int i3 = this.C;
        int i4 = this.A;
        scalingZoomSliderIndicatorView.i0 = dimensionPixelSize;
        scalingZoomSliderIndicatorView.j0 = i;
        scalingZoomSliderIndicatorView.k0 = height;
        scalingZoomSliderIndicatorView.a = i2;
        scalingZoomSliderIndicatorView.b = i3;
        scalingZoomSliderIndicatorView.c = i4;
        if (scalingZoomSliderIndicatorView.t == -1) {
            scalingZoomSliderIndicatorView.t = i2;
        }
        float f = i;
        scalingZoomSliderIndicatorView.m0 = new RectF(f, height, i + scalingZoomSliderIndicatorView.c, height + scalingZoomSliderIndicatorView.i0);
        Paint paint = scalingZoomSliderIndicatorView.h0;
        paint.setColor(I0j.m(scalingZoomSliderIndicatorView.getContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
        paint.setShadowLayer(15.0f, 0.0f, 0.0f, I0j.m(scalingZoomSliderIndicatorView.getContext().getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb));
        scalingZoomSliderIndicatorView.n0 = scalingZoomSliderIndicatorView.getResources().getDimensionPixelSize(R.dimen.f39530_resource_name_obfuscated_res_0x7f070610);
        scalingZoomSliderIndicatorView.setLayerType(1, null);
        this.g.setX((this.e.getX() - this.g.getWidth()) + f + ((this.B - this.e.getWidth()) / 2) + this.e.getWidth());
        this.g.requestLayout();
        this.c.setVisibility(4);
        this.K.a.onNext(4);
    }
}
