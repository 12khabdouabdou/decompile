package com.snap.perception;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC5692Khd;
import defpackage.C5150Jhd;
import defpackage.InterfaceC6235Lhd;

/* loaded from: classes7.dex */
public final class DefaultPerceptionView extends FrameLayout implements InterfaceC6235Lhd {
    public DefaultPerceptionView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC5692Khd abstractC5692Khd = (AbstractC5692Khd) obj;
        if (abstractC5692Khd.equals(C5150Jhd.b)) {
            i = 0;
        } else if (abstractC5692Khd.equals(C5150Jhd.a)) {
            i = 8;
        } else {
            throw new RuntimeException();
        }
        setVisibility(i);
    }

    public DefaultPerceptionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ DefaultPerceptionView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public DefaultPerceptionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
