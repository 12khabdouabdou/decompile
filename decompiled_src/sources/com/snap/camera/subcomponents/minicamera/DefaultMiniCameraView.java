package com.snap.camera.subcomponents.minicamera;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.C27623k12;
import defpackage.C4384Hx;
import defpackage.PVb;
import defpackage.QVb;
import defpackage.RVb;
import defpackage.SVb;
import defpackage.TVb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes.dex */
public final class DefaultMiniCameraView extends FrameLayout implements TVb {
    public final ObservableRefCount a;

    public DefaultMiniCameraView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SVb sVb = (SVb) obj;
        if (sVb instanceof PVb) {
            setVisibility(8);
            return;
        }
        if (sVb instanceof QVb) {
            setVisibility(4);
        } else if (sVb instanceof RVb) {
            setVisibility(0);
            setAlpha(((RVb) sVb).a());
        }
    }

    public DefaultMiniCameraView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultMiniCameraView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ObservableMap(new ObservableDefer(new C4384Hx(10, this)), C27623k12.y0).E0();
    }
}
