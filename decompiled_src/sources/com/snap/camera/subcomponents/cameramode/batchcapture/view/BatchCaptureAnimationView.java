package com.snap.camera.subcomponents.cameramode.batchcapture.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import defpackage.BL0;

/* loaded from: classes3.dex */
public final class BatchCaptureAnimationView extends View {
    public BatchCaptureAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final void a(Bitmap bitmap, Rect rect) {
        setBackground(new BitmapDrawable(getResources(), bitmap));
        animate().cancel();
        setVisibility(0);
        setScaleX(1.0f);
        setScaleY(1.0f);
        setPivotX((rect.left + rect.right) / 2.0f);
        setPivotY((rect.top + rect.bottom) / 2.0f);
        setAlpha(1.0f);
        animate().scaleX(0.04f).scaleY(0.04f).alpha(0.25f).setDuration(200L).withEndAction(new BL0(4, this)).start();
    }
}
