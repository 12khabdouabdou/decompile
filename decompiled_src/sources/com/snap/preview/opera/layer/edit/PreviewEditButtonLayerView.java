package com.snap.preview.opera.layer.edit;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.C12718Xfi;
import defpackage.C25099i7j;
import defpackage.EDd;
import defpackage.PG9;

/* loaded from: classes7.dex */
public final class PreviewEditButtonLayerView extends PG9 {
    public final C12718Xfi g;
    public final C25099i7j h;

    public PreviewEditButtonLayerView(Context context) {
        super(context);
        this.g = new C12718Xfi(new EDd(context, 8, this));
        this.h = C25099i7j.a;
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.h;
    }

    @Override // defpackage.PG9
    public final View c() {
        return (FrameLayout) this.g.getValue();
    }
}
