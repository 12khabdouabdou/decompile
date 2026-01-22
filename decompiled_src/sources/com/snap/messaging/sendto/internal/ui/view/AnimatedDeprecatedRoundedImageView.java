package com.snap.messaging.sendto.internal.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.DeprecatedRoundedImageView;
import defpackage.AbstractC1490Cq9;
import defpackage.C21513fS;
import defpackage.C3154Fph;
import defpackage.InterfaceC33754obi;

@Deprecated
/* loaded from: classes6.dex */
public class AnimatedDeprecatedRoundedImageView extends DeprecatedRoundedImageView {
    public static final /* synthetic */ int m0 = 0;
    public final InterfaceC33754obi l0;

    public AnimatedDeprecatedRoundedImageView(Context context) {
        this(context, null);
    }

    public final void p() {
        int visibility = getVisibility();
        InterfaceC33754obi interfaceC33754obi = this.l0;
        if (visibility != 0) {
            ((C3154Fph) interfaceC33754obi.get()).f(2.0d);
            setVisibility(0);
        }
        ((C3154Fph) interfaceC33754obi.get()).g(0.0d);
    }

    public AnimatedDeprecatedRoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AnimatedDeprecatedRoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l0 = AbstractC1490Cq9.c1(new C21513fS(0, this));
    }
}
