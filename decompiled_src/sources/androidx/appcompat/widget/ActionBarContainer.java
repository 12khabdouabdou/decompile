package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.AbstractC8158Ove;
import defpackage.B7;
import defpackage.DIj;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean a;
    public View b;
    public View c;
    public final Drawable e0;
    public final Drawable f0;
    public final boolean g0;
    public boolean h0;
    public final int i0;
    public final Drawable t;

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.t;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
        Drawable drawable2 = this.e0;
        if (drawable2 != null && drawable2.isStateful()) {
            drawable2.setState(getDrawableState());
        }
        Drawable drawable3 = this.f0;
        if (drawable3 != null && drawable3.isStateful()) {
            drawable3.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.t;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.e0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f0;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = findViewById(R.id.f87370_resource_name_obfuscated_res_0x7f0b0045);
        this.c = findViewById(R.id.f87460_resource_name_obfuscated_res_0x7f0b0050);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.a && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (this.g0) {
            Drawable drawable = this.f0;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z2 = false;
            }
        } else {
            Drawable drawable2 = this.t;
            if (drawable2 != null) {
                if (this.b.getVisibility() == 0) {
                    drawable2.setBounds(this.b.getLeft(), this.b.getTop(), this.b.getRight(), this.b.getBottom());
                } else {
                    View view = this.c;
                    if (view != null && view.getVisibility() == 0) {
                        drawable2.setBounds(this.c.getLeft(), this.c.getTop(), this.c.getRight(), this.c.getBottom());
                    } else {
                        drawable2.setBounds(0, 0, 0, 0);
                    }
                }
            } else {
                z2 = false;
            }
            this.h0 = false;
        }
        if (z2) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.b == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.i0) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Imgproc.CV_CANNY_L2_GRADIENT);
        }
        super.onMeasure(i, i2);
        if (this.b == null) {
            return;
        }
        View.MeasureSpec.getMode(i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.t;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.e0;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.f0;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.t;
        boolean z = this.g0;
        if (drawable != drawable2 || z) {
            if (drawable != this.e0 || !this.h0) {
                if ((drawable == this.f0 && z) || super.verifyDrawable(drawable)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        B7 b7 = new B7(this);
        WeakHashMap weakHashMap = DIj.a;
        setBackground(b7);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.a);
        boolean z = false;
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.t = drawable;
        Drawable drawable2 = obtainStyledAttributes.getDrawable(2);
        this.e0 = drawable2;
        this.i0 = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.f119960_resource_name_obfuscated_res_0x7f0b16df) {
            this.g0 = true;
            this.f0 = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.g0 ? !(drawable != null || drawable2 != null) : this.f0 == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }
}
