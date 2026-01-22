package com.snap.messaging.chat.ui.viewbinding;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.TSi;

/* loaded from: classes6.dex */
public final class SnapLabelTimeStampView extends TSi {
    public final String l0;

    public SnapLabelTimeStampView(Context context) {
        this(context, null);
    }

    @Override // defpackage.TSi
    public final String G() {
        return this.l0;
    }

    public SnapLabelTimeStampView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l0 = "CONVERSATION_CONTACT_TIMESTAMP";
    }
}
