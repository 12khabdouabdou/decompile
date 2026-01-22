package defpackage;

import android.view.animation.Interpolator;

/* loaded from: classes8.dex */
public final class HT5 implements Interpolator {
    public final /* synthetic */ InterfaceC36750qq9 a;

    public HT5(InterfaceC36750qq9 interfaceC36750qq9) {
        this.a = interfaceC36750qq9;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return ((A12) this.a).a.getInterpolation(f);
    }
}
