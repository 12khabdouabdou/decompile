package defpackage;

import android.content.Context;

/* renamed from: cJ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17310cJ5 extends AbstractC19006da {
    public final ViewOnTouchListenerC13679Za t0;

    public C17310cJ5(Context context) {
        super(context);
        this.t0 = new ViewOnTouchListenerC13679Za(8, this);
    }

    @Override // defpackage.AbstractC23574gz7
    public final void H0() {
        this.j0.setOnTouchListener(this.t0);
    }

    @Override // defpackage.AbstractC23574gz7
    public final void J0() {
        this.j0.setOnTouchListener(null);
    }
}
