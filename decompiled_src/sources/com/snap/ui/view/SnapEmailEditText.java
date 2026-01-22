package com.snap.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Keep;
import defpackage.AbstractC23706h56;
import defpackage.AbstractC4267Hr5;
import defpackage.GU;

/* loaded from: classes8.dex */
public final class SnapEmailEditText extends SnapFontEditText {
    public SnapEmailEditText(Context context) {
        this(context, null, 0, 6, null);
    }

    @Keep
    public final boolean isInExtractedMode() {
        if (AbstractC23706h56.b("xiaomi") && GU.j) {
            return true;
        }
        return false;
    }

    public SnapEmailEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SnapEmailEditText(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public SnapEmailEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
