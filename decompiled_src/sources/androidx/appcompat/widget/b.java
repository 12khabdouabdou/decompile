package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import defpackage.AbstractC8158Ove;
import defpackage.C21378fLb;
import defpackage.C26711jKj;
import defpackage.DIj;
import defpackage.G0;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public abstract class b extends ViewGroup {
    protected final a a;
    protected final Context b;
    public ActionMenuView c;
    public int e0;
    public C26711jKj f0;
    public boolean g0;
    public boolean h0;
    public l t;

    public b(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new a(this);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.f1310_resource_name_obfuscated_res_0x7f040004, typedValue, true) && typedValue.resourceId != 0) {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.b = context;
        }
    }

    public static int c(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Imgproc.CV_CANNY_L2_GRADIENT), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int d(int i, int i2, int i3, View view, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int b = G0.b(i3, measuredHeight, 2, i2);
        if (z) {
            view.layout(i - measuredWidth, b, i, measuredHeight + b);
        } else {
            view.layout(i, b, i + measuredWidth, measuredHeight + b);
        }
        if (z) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    public final C26711jKj e(int i, long j) {
        C26711jKj c26711jKj = this.f0;
        if (c26711jKj != null) {
            c26711jKj.b();
        }
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            C26711jKj a = DIj.a(this);
            a.a(1.0f);
            a.c(j);
            a aVar = this.a;
            aVar.c.f0 = a;
            aVar.b = i;
            a.d(aVar);
            return a;
        }
        C26711jKj a2 = DIj.a(this);
        a2.a(0.0f);
        a2.c(j);
        a aVar2 = this.a;
        aVar2.c.f0 = a2;
        aVar2.b = i;
        a2.d(aVar2);
        return a2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC8158Ove.a, R.attr.f1340_resource_name_obfuscated_res_0x7f040007, 0);
        ((ActionBarContextView) this).e0 = obtainStyledAttributes.getLayoutDimension(13, 0);
        obtainStyledAttributes.recycle();
        l lVar = this.t;
        if (lVar != null) {
            Configuration configuration2 = lVar.b.getResources().getConfiguration();
            int i2 = configuration2.screenWidthDp;
            int i3 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
                if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                    if (i2 >= 360) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 5;
            }
            lVar.k0 = i;
            C21378fLb c21378fLb = lVar.c;
            if (c21378fLb != null) {
                c21378fLb.r(true);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.h0 = false;
        }
        if (!this.h0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.h0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.h0 = false;
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.g0 = false;
        }
        if (!this.g0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.g0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.g0 = false;
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            C26711jKj c26711jKj = this.f0;
            if (c26711jKj != null) {
                c26711jKj.b();
            }
            super.setVisibility(i);
        }
    }
}
