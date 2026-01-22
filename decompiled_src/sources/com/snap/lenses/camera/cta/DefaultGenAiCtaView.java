package com.snap.lenses.camera.cta;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import defpackage.AbstractC1860Di4;
import defpackage.C0775Bi4;
import defpackage.C10137Sm5;
import defpackage.C12718Xfi;
import defpackage.C1318Ci4;
import defpackage.InterfaceC3536Gi4;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class DefaultGenAiCtaView extends RelativeLayout implements InterfaceC3536Gi4 {
    public final C12718Xfi a;

    public DefaultGenAiCtaView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC3536Gi4
    public final Observable a() {
        return (Observable) this.a.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC1860Di4 abstractC1860Di4 = (AbstractC1860Di4) obj;
        if (abstractC1860Di4 instanceof C1318Ci4) {
            setVisibility(0);
        } else if (abstractC1860Di4 instanceof C0775Bi4) {
            setVisibility(8);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setVisibility(8);
    }

    public DefaultGenAiCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultGenAiCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new C10137Sm5(25, this));
    }
}
