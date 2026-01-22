package com.snap.messaging.chat.features.input;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes6.dex */
public final class ChatInputLayout extends LinearLayout {
    public GestureDetector a;

    public /* synthetic */ ChatInputLayout(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        GestureDetector gestureDetector = this.a;
        if (gestureDetector != null) {
            gestureDetector.onTouchEvent(motionEvent);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public ChatInputLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
