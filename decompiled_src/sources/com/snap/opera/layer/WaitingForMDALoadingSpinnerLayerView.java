package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.C28196kRj;
import defpackage.LZj;
import defpackage.PG9;

/* loaded from: classes7.dex */
public final class WaitingForMDALoadingSpinnerLayerView extends PG9 {
    public final C28196kRj g;
    public final FrameLayout h;

    public WaitingForMDALoadingSpinnerLayerView(Context context) {
        super(context);
        this.g = C28196kRj.b;
        FrameLayout frameLayout = new FrameLayout(context);
        this.h = frameLayout;
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.h;
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        LZj.E0(this.h, ((C28196kRj) obj).a);
    }
}
