package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Px0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8729Px0 extends FrameLayout implements J06 {
    public C10903Tx0 a;
    public final C12718Xfi b;
    public final int c;
    public final int e0;
    public final String f0;
    public float g0;
    public float h0;
    public boolean i0;
    public final int t;

    public C8729Px0(Context context) {
        super(context, null);
        C25495iQd.Z.getClass();
        Collections.singletonList("AutoCaptionTextContainer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C12718Xfi(new C0813Bk0(12, this));
        this.c = ViewConfiguration.get(context).getScaledTouchSlop();
        this.t = AbstractC39113sc5.X(256.0f, context, true);
        this.e0 = AbstractC39113sc5.X(140.0f, context, true);
        this.f0 = J0j.a().toString();
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        setClipToPadding(false);
        setClipChildren(false);
    }

    @Override // defpackage.J06
    public final boolean b() {
        return this.i0;
    }

    @Override // defpackage.J06
    public final String c() {
        return this.f0;
    }

    @Override // defpackage.J06
    public final Rect d() {
        Rect rect = new Rect();
        getGlobalVisibleRect(rect);
        return rect;
    }

    @Override // defpackage.J06
    public final void e(float f) {
        setAlpha(f);
    }

    @Override // defpackage.J06
    public final int g() {
        return 4;
    }

    @Override // defpackage.J06
    public final void i() {
        this.i0 = true;
    }

    @Override // defpackage.J06
    public final void j(ScaleAnimation scaleAnimation) {
        startAnimation(scaleAnimation);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((FrameLayout.LayoutParams) getLayoutParams()).gravity = 17;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.t, 1073741824), View.MeasureSpec.makeMeasureSpec(this.e0, 1073741824));
    }

    @Override // android.view.View
    public final boolean performClick() {
        C10903Tx0 c10903Tx0 = this.a;
        if (c10903Tx0 != null) {
            c10903Tx0.invoke();
        }
        return super.performClick();
    }

    @Override // defpackage.J06
    public final View getView() {
        return this;
    }

    @Override // defpackage.J06
    public final void h() {
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
    }
}
