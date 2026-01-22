package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Yc5 */
/* loaded from: classes.dex */
public final class C13185Yc5 extends AbstractC31987nH9 {
    public final WeakReference g0;
    public C13727Zc5 h0;
    public boolean i0;

    public C13185Yc5(Context context, WRa wRa) {
        super(context);
        this.h0 = null;
        this.i0 = false;
        this.g0 = new WeakReference(wRa);
    }

    public static /* synthetic */ void c(C13185Yc5 c13185Yc5, Canvas canvas) {
        super.draw(canvas);
    }

    public static /* synthetic */ void e(C13185Yc5 c13185Yc5, Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        C13727Zc5 c13727Zc5 = this.h0;
        if (c13727Zc5 != null) {
            int indexOfChild = indexOfChild(c13727Zc5);
            if (i < 0 || i > indexOfChild) {
                i = indexOfChild;
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // defpackage.AbstractC11012Uc5, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        WRa wRa = (WRa) this.g0.get();
        if (wRa != null) {
            wRa.K0("dispatchDraw", new IK0(this, 2, canvas));
        } else {
            super.dispatchDraw(canvas);
        }
    }

    @Override // defpackage.AbstractC11012Uc5, android.view.View
    public final void draw(Canvas canvas) {
        WRa wRa = (WRa) this.g0.get();
        if (wRa != null) {
            wRa.K0("draw", new C12642Xc5(this, 0, canvas));
        } else {
            super.draw(canvas);
        }
    }

    public final void f(C13727Zc5 c13727Zc5) {
        this.h0 = c13727Zc5;
        super.addView(c13727Zc5, -1, c13727Zc5.getLayoutParams());
    }

    @Override // defpackage.AbstractC31987nH9, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(final boolean z, final int i, final int i2, final int i3, final int i4) {
        WRa wRa = (WRa) this.g0.get();
        if (wRa != null) {
            wRa.K0("onLayout", new Function0() { // from class: Vc5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    super/*nH9*/.onLayout(z, i, i2, i3, i4);
                    return null;
                }
            });
        } else {
            super.onLayout(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(final int i, final int i2) {
        WRa wRa = (WRa) this.g0.get();
        if (wRa != null) {
            wRa.K0("onMeasure", new Function0() { // from class: Wc5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    super/*android.widget.FrameLayout*/.onMeasure(i, i2);
                    return null;
                }
            });
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        WRa wRa = (WRa) this.g0.get();
        if (!this.i0 && (wRa == null || !wRa.S0().i0)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }
}
