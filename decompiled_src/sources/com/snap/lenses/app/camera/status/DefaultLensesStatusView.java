package com.snap.lenses.app.camera.status;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC35527pve;
import defpackage.AbstractC48628zja;
import defpackage.AbstractC9202Qtc;
import defpackage.C20258eW;
import defpackage.C45955xja;
import defpackage.C47291yja;
import defpackage.InterfaceC0259Aja;
import defpackage.RunnableC14597aH5;

/* loaded from: classes5.dex */
public final class DefaultLensesStatusView extends SnapFontTextView implements InterfaceC0259Aja {
    public static final /* synthetic */ int x0 = 0;
    public float q0;
    public final Matrix r0;
    public final float s0;
    public final float t0;
    public final int[] u0;
    public float v0;
    public final ValueAnimator w0;

    public DefaultLensesStatusView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC48628zja abstractC48628zja = (AbstractC48628zja) obj;
        if (abstractC48628zja instanceof C47291yja) {
            String str = ((C47291yja) abstractC48628zja).a;
            if (str == null) {
                str = getResources().getString(R.string.lenses_status_loading_lenses);
            }
            setText(str);
            animate().withStartAction(new RunnableC14597aH5(this, 1)).setDuration(150L).alpha(1.0f).start();
            return;
        }
        if (abstractC48628zja instanceof C45955xja) {
            z(true);
        }
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        float width = this.t0 * getWidth();
        float width2 = width - getWidth();
        float f = width * this.q0;
        Matrix matrix = this.r0;
        float f2 = 2;
        matrix.setTranslate((f - (this.v0 / f2)) - (width2 / f2), 0.0f);
        getPaint().getShader().setLocalMatrix(matrix);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        z(false);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i3 != i) {
            this.v0 = i * this.s0;
            getPaint().setShader(new LinearGradient(0.0f, 0.0f, this.v0, 0.0f, this.u0, (float[]) null, Shader.TileMode.CLAMP));
        }
    }

    public final void z(boolean z) {
        if (z) {
            animate().setDuration(100L).alpha(0.0f).withEndAction(new RunnableC14597aH5(this, 0)).start();
            return;
        }
        ValueAnimator valueAnimator = this.w0;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    public DefaultLensesStatusView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensesStatusView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.r0 = new Matrix();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setDuration(1250L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C20258eW(9, this));
        this.w0 = ofFloat;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC35527pve.b);
        try {
            int color = obtainStyledAttributes.getColor(1, 0);
            this.u0 = new int[]{color, getTextColors().getDefaultColor(), color};
            this.s0 = AbstractC9202Qtc.i(obtainStyledAttributes.getFloat(2, 0.75f), 0.0f, 1.0f);
            this.t0 = obtainStyledAttributes.getFloat(0, 1.0f);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
