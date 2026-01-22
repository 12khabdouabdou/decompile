package com.snap.ui.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import com.snap.framework.ui.views.Tooltip;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC39113sc5;
import defpackage.C3154Fph;
import defpackage.C4780Iph;
import defpackage.DIj;
import defpackage.IMc;
import defpackage.S3;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class OnBoardTooltipView extends Tooltip {
    public static final /* synthetic */ int N0 = 0;
    public final int A0;
    public boolean B0;
    public TextView C0;
    public C3154Fph D0;
    public ObjectAnimator E0;
    public int F0;
    public final C4780Iph G0;
    public final S3 H0;
    public final AtomicBoolean I0;
    public int J0;
    public int K0;
    public int L0;
    public int M0;
    public final float x0;
    public final float y0;
    public final float z0;

    public OnBoardTooltipView(Context context) {
        super(context);
        this.x0 = 0.5f;
        this.y0 = 1.0f;
        this.z0 = 1.0f;
        this.A0 = Tweaks.LOGIN_PREFETCH_MIN_ENTRIES;
        this.G0 = new C4780Iph(1000, 36);
        this.H0 = new S3(7, this);
        this.I0 = new AtomicBoolean(false);
        this.J0 = -1;
        this.K0 = -1;
        this.L0 = -1;
        this.M0 = -1;
    }

    @Override // com.snap.framework.ui.views.Tooltip
    public final void g() {
        View view;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.r0 != null && getParent() != null && this.r0.getWidth() != 0 && this.r0.getHeight() != 0 && this.r0.isShown()) {
            View view2 = (View) getParent();
            if (this.B0) {
                view = this.p0;
            } else {
                view = this.o0;
            }
            int width = view2.getWidth();
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            this.r0.getLocationOnScreen(iArr);
            view2.getLocationOnScreen(iArr2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
            int i5 = iArr[0] - iArr2[0];
            int i6 = iArr[1] - iArr2[1];
            int round = Math.round(this.r0.getScaleX() * this.r0.getWidth()) + i5;
            int round2 = Math.round(this.r0.getScaleY() * this.r0.getHeight()) + i6;
            if (i5 != this.L0 || i6 != this.J0 || round != this.M0 || round2 != this.K0) {
                this.J0 = i6;
                this.K0 = round2;
                this.L0 = i5;
                this.M0 = round;
                this.C0.measure(0, 0);
                int measuredWidth = this.C0.getMeasuredWidth();
                int height = view.getHeight() + this.C0.getMeasuredHeight() + dimensionPixelOffset;
                int i7 = this.v0;
                if (i7 == 4) {
                    int i8 = iArr[1];
                    int i9 = Resources.getSystem().getDisplayMetrics().heightPixels;
                    boolean z = this.B0;
                    if (z && i8 <= i9 / 2) {
                        this.B0 = false;
                    } else if (!z && i8 > i9 / 2) {
                        this.B0 = true;
                    }
                    i2 = 2;
                } else {
                    if (i7 == 0) {
                        i = -1;
                    } else {
                        i = IMc.a[AbstractC30172lva.L(i7)];
                    }
                    if (i != 1) {
                        i2 = 2;
                        if (i != 2) {
                            this.B0 = false;
                        } else {
                            this.B0 = true;
                        }
                    } else {
                        i2 = 2;
                        this.B0 = false;
                    }
                }
                int i10 = this.F0;
                int i11 = (i5 + round) / i2;
                boolean z2 = this.B0;
                if (z2) {
                    i3 = ((i6 - i10) - height) + dimensionPixelOffset;
                } else {
                    i3 = round2 + i10;
                }
                int i12 = this.g0;
                int i13 = (width - this.h0) - i12;
                int i14 = (width - measuredWidth) - this.j0;
                View view3 = this.o0;
                int i15 = 8;
                if (z2) {
                    i4 = 8;
                } else {
                    i4 = 0;
                }
                view3.setVisibility(i4);
                View view4 = this.p0;
                if (this.B0) {
                    i15 = 0;
                }
                view4.setVisibility(i15);
                int max = Math.max(i12, Math.min(i11 - (this.h0 / 2), i13));
                int max2 = Math.max(this.j0, Math.min(((this.h0 / 2) + max) - Math.max(max - i14, measuredWidth / 2), i14));
                int i16 = max + this.i0;
                WeakHashMap weakHashMap = DIj.a;
                int layoutDirection = view2.getLayoutDirection();
                if (layoutDirection == 1 && i14 != max2) {
                    max2 = -(i14 - max2);
                }
                int i17 = i16 - this.g0;
                if (max2 > i17) {
                    max2 = Math.max(i17, this.j0);
                }
                int i18 = i16 - max2;
                View[] viewArr = {this.p0, this.o0};
                for (int i19 = 0; i19 < 2; i19++) {
                    View view5 = viewArr[i19];
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view5.getLayoutParams();
                    if (layoutDirection == 1) {
                        layoutParams.rightMargin = this.h0;
                    } else {
                        layoutParams.leftMargin = i18;
                    }
                    view5.setLayoutParams(layoutParams);
                }
                setPivotX((this.h0 / 2.0f) + i18);
                setPivotY(this.B0 ? height : 0.0f);
                setX(max2);
                setY(i3);
            }
        }
    }

    @Override // com.snap.framework.ui.views.Tooltip, android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AbstractC39113sc5.Y0(view, this);
        View view2 = this.r0;
        if (view2 != null) {
            AbstractC39113sc5.Y0(view2, this);
        }
    }

    @Override // android.view.View
    @Keep
    public void setAlpha(float f) {
        super.setAlpha(f);
    }
}
