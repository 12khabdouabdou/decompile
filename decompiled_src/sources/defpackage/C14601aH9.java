package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: aH9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14601aH9 extends Animation {
    public final /* synthetic */ int a = 1;
    public final int b;
    public final int c;
    public final View t;

    public C14601aH9(View view, int i, int i2) {
        this.t = view;
        this.b = i;
        this.c = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        switch (this.a) {
            case 0:
                View view = this.t;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int i = this.c;
                marginLayoutParams.bottomMargin = this.b + ((int) ((i - r2) * f));
                view.setLayoutParams(marginLayoutParams);
                return;
            default:
                int i2 = this.b;
                int i3 = this.c + ((int) ((i2 - r0) * f));
                View view2 = this.t;
                view2.getLayoutParams().width = i3;
                view2.requestLayout();
                return;
        }
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        switch (this.a) {
            case 1:
                return true;
            default:
                return super.willChangeBounds();
        }
    }

    public C14601aH9(View view, int i) {
        this.t = view;
        this.b = i;
        this.c = view.getWidth();
    }
}
