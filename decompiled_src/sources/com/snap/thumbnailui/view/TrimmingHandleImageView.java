package com.snap.thumbnailui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.AbstractC37275rE9;

/* loaded from: classes8.dex */
public final class TrimmingHandleImageView extends AppCompatImageView {
    public AbstractC37275rE9 c;

    public TrimmingHandleImageView(Context context) {
        super(context);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if ((this.c == null || motionEvent.getActionMasked() != 0 || ((Boolean) this.c.invoke(motionEvent)).booleanValue()) && super.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    public TrimmingHandleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TrimmingHandleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
