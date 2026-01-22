package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;
import java.util.WeakHashMap;

/* renamed from: Whi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12216Whi extends LinearLayout {
    public ValueAnimator a;
    public int b;
    public float c;
    public final /* synthetic */ TabLayout e0;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12216Whi(TabLayout tabLayout, Context context) {
        super(context);
        this.e0 = tabLayout;
        this.b = -1;
        this.t = -1;
        setWillNotDraw(false);
    }

    public final void a() {
        View childAt = getChildAt(this.b);
        TabLayout tabLayout = this.e0;
        C34276ozc c34276ozc = tabLayout.A0;
        Drawable drawable = tabLayout.k0;
        c34276ozc.getClass();
        RectF b = C34276ozc.b(tabLayout, childAt);
        drawable.setBounds((int) b.left, drawable.getBounds().top, (int) b.right, drawable.getBounds().bottom);
    }

    public final void b(View view, View view2, float f) {
        TabLayout tabLayout = this.e0;
        if (view != null && view.getWidth() > 0) {
            tabLayout.A0.e(tabLayout, view, view2, f, tabLayout.k0);
        } else {
            Drawable drawable = tabLayout.k0;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.k0.getBounds().bottom);
        }
        WeakHashMap weakHashMap = DIj.a;
        postInvalidateOnAnimation();
    }

    public final void c(int i, int i2, boolean z) {
        View childAt = getChildAt(this.b);
        View childAt2 = getChildAt(i);
        if (childAt2 == null) {
            a();
            return;
        }
        C21595fW c21595fW = new C21595fW(this, childAt, childAt2, 1);
        if (z) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.a = valueAnimator;
            valueAnimator.setInterpolator(AbstractC41591uT.b);
            valueAnimator.setDuration(i2);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(c21595fW);
            valueAnimator.addListener(new C11673Vhi(this, i, 0));
            valueAnimator.start();
            return;
        }
        this.a.removeAllUpdateListeners();
        this.a.addUpdateListener(c21595fW);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int height;
        TabLayout tabLayout = this.e0;
        int height2 = tabLayout.k0.getBounds().height();
        if (height2 < 0) {
            height2 = tabLayout.k0.getIntrinsicHeight();
        }
        int i = tabLayout.v0;
        if (i != 0) {
            if (i != 1) {
                height = 0;
                if (i != 2) {
                    if (i != 3) {
                        height2 = 0;
                    } else {
                        height2 = getHeight();
                    }
                }
            } else {
                height = (getHeight() - height2) / 2;
                height2 = (getHeight() + height2) / 2;
            }
        } else {
            height = getHeight() - height2;
            height2 = getHeight();
        }
        if (tabLayout.k0.getBounds().width() > 0) {
            Rect bounds = tabLayout.k0.getBounds();
            tabLayout.k0.setBounds(bounds.left, height, bounds.right, height2);
            Drawable drawable = tabLayout.k0;
            if (tabLayout.l0 != 0) {
                drawable = AbstractC3788Gu6.r(drawable);
                if (Build.VERSION.SDK_INT == 21) {
                    drawable.setColorFilter(tabLayout.l0, PorterDuff.Mode.SRC_IN);
                } else {
                    AbstractC3788Gu6.n(drawable, tabLayout.l0);
                }
            }
            drawable.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.a;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            c(this.b, -1, false);
        } else {
            a();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            TabLayout tabLayout = this.e0;
            boolean z = true;
            if (tabLayout.t0 == 1 || tabLayout.w0 == 2) {
                int childCount = getChildCount();
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (childAt.getVisibility() == 0) {
                        i3 = Math.max(i3, childAt.getMeasuredWidth());
                    }
                }
                if (i3 > 0) {
                    if (i3 * childCount <= getMeasuredWidth() - (((int) AbstractC18120cuk.b(getContext(), 16)) * 2)) {
                        boolean z2 = false;
                        for (int i5 = 0; i5 < childCount; i5++) {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                            if (layoutParams.width != i3 || layoutParams.weight != 0.0f) {
                                layoutParams.width = i3;
                                layoutParams.weight = 0.0f;
                                z2 = true;
                            }
                        }
                        z = z2;
                    } else {
                        tabLayout.t0 = 0;
                        tabLayout.i(false);
                    }
                    if (z) {
                        super.onMeasure(i, i2);
                    }
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (Build.VERSION.SDK_INT < 23 && this.t != i) {
            requestLayout();
            this.t = i;
        }
    }
}
