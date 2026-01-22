package com.snap.messaging.renderingplugins.mediasharecommon.sharedui;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import defpackage.AbstractC4267Hr5;
import defpackage.C27923kEj;

/* loaded from: classes6.dex */
public final class TopFocusedVideoView extends TextureVideoViewPlayer {
    public final Matrix f0;

    public TopFocusedVideoView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void B(float f, float f2) {
        int i;
        float f3;
        C27923kEj c27923kEj = this.e0;
        int i2 = c27923kEj.Z;
        if (i2 > 0 && (i = c27923kEj.e0) > 0 && f2 > 0.0f && f > 0.0f) {
            float f4 = f / 2;
            float f5 = f2 / 4;
            float f6 = f / f2;
            float f7 = i2 / i;
            float f8 = 1.0f;
            if (Math.abs(f7 - f6) >= 0.01d) {
                if (f6 < f7) {
                    f8 = f7 / f6;
                } else if (f6 > f7) {
                    f3 = f6 / f7;
                    Matrix matrix = this.f0;
                    matrix.setScale(f8, f3, f4, f5);
                    super.setTransform(matrix);
                }
            }
            f3 = 1.0f;
            Matrix matrix2 = this.f0;
            matrix2.setScale(f8, f3, f4, f5);
            super.setTransform(matrix2);
        }
    }

    @Override // defpackage.C3257Fui, android.view.View
    public final void onMeasure(int i, int i2) {
        C27923kEj c27923kEj = this.e0;
        float defaultSize = View.getDefaultSize(c27923kEj.e0, i2);
        float defaultSize2 = View.getDefaultSize(c27923kEj.Z, i);
        B(defaultSize2, defaultSize);
        int i3 = (int) defaultSize2;
        int i4 = 1;
        if (1 >= i3) {
            i3 = 1;
        }
        int i5 = (int) defaultSize;
        if (1 < i5) {
            i4 = i5;
        }
        setMeasuredDimension(i3, i4);
    }

    @Override // android.view.TextureView
    public final void setTransform(Matrix matrix) {
        B(getWidth(), getHeight());
    }

    public TopFocusedVideoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ TopFocusedVideoView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public TopFocusedVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f0 = new Matrix();
    }
}
