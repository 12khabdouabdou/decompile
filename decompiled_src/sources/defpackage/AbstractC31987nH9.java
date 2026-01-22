package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* renamed from: nH9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31987nH9 extends AbstractC11012Uc5 {
    public boolean c;
    public boolean e0;
    public final Runnable f0;
    public boolean t;

    public AbstractC31987nH9(Context context) {
        super(context, null, 0);
        this.c = true;
        this.f0 = new LQ1(5, this);
    }

    @Override // android.view.View
    public final void forceLayout() {
        boolean z = this.c;
        this.t = !z;
        if (z) {
            this.e0 = true;
            super.forceLayout();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.e0 = false;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        boolean z = this.c;
        this.t = !z;
        if (z) {
            this.e0 = true;
            super.requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        this.c = !z;
        if (!z && this.t) {
            Runnable runnable = this.f0;
            removeCallbacks(runnable);
            postOnAnimation(runnable);
        }
    }

    public AbstractC31987nH9(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.c = true;
        this.f0 = new LQ1(5, this);
    }

    public AbstractC31987nH9(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.f0 = new LQ1(5, this);
    }
}
