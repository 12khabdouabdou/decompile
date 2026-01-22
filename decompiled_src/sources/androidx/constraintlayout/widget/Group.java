package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.JL3;
import defpackage.LL3;

/* loaded from: classes2.dex */
public class Group extends JL3 {
    public Group(Context context) {
        super(context);
    }

    @Override // defpackage.JL3
    public final void i() {
        LL3 ll3 = (LL3) getLayoutParams();
        ll3.l0.w(0);
        ll3.l0.t(0);
    }

    @Override // defpackage.JL3, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c();
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        c();
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        c();
    }

    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Group(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
