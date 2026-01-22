package defpackage;

import android.graphics.drawable.Animatable;

/* loaded from: classes2.dex */
public final class LS extends AbstractC22074frk {
    private final Animatable a;

    public LS(Animatable animatable) {
        this.a = animatable;
    }

    @Override // defpackage.AbstractC22074frk
    public final void p() {
        this.a.start();
    }

    @Override // defpackage.AbstractC22074frk
    public final void q() {
        this.a.stop();
    }
}
