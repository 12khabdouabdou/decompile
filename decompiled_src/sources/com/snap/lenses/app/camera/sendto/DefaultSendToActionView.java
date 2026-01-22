package com.snap.lenses.app.camera.sendto;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.C36032qIj;
import defpackage.NPf;
import defpackage.OPf;
import defpackage.PPf;
import defpackage.QFa;
import defpackage.RPf;
import defpackage.SH2;
import defpackage.SPf;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultSendToActionView extends FrameLayout implements SPf {
    public final ObservableRefCount a;

    public DefaultSendToActionView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        RPf rPf = (RPf) obj;
        if (rPf instanceof NPf) {
            i = 8;
        } else {
            if (rPf instanceof OPf) {
                setAlpha(1.0f);
            } else if (rPf instanceof PPf) {
                setAlpha(0.7f);
            } else {
                throw new RuntimeException();
            }
            i = 0;
        }
        setVisibility(i);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
    }

    public DefaultSendToActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultSendToActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ObservableMap observableMap = new ObservableMap(new C36032qIj(this, 0), SH2.A0);
        QFa qFa = QFa.a;
        this.a = observableMap.E0();
    }
}
