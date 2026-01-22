package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import defpackage.AbstractC4267Hr5;
import defpackage.InterfaceC36184qQ3;
import defpackage.ViewTranslationCallbackC30832mQ3;

/* loaded from: classes6.dex */
public final class SwipeableMessageLinearLayout extends LinearLayout implements InterfaceC36184qQ3 {
    public ViewTranslationCallbackC30832mQ3 a;

    public SwipeableMessageLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @Override // defpackage.InterfaceC36184qQ3
    public final void l(ViewTranslationCallbackC30832mQ3 viewTranslationCallbackC30832mQ3) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.a = viewTranslationCallbackC30832mQ3;
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, viewTranslationCallbackC30832mQ3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ViewTranslationCallbackC30832mQ3 viewTranslationCallbackC30832mQ3;
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT >= 31 && (viewTranslationCallbackC30832mQ3 = this.a) != null) {
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, viewTranslationCallbackC30832mQ3);
        }
    }

    public /* synthetic */ SwipeableMessageLinearLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public SwipeableMessageLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setLayoutDirection(0);
        if (Build.VERSION.SDK_INT >= 31) {
            ContentCaptureHelper.onContentCaptureViewInitialize$default(ContentCaptureHelper.INSTANCE, this, null, 2, null);
        }
    }
}
