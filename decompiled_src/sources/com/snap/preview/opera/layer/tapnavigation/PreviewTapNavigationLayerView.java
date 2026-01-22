package com.snap.preview.opera.layer.tapnavigation;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import defpackage.C12718Xfi;
import defpackage.C36338qXc;
import defpackage.C46992yVd;
import defpackage.C48329zVd;
import defpackage.EDd;
import defpackage.PG9;

/* loaded from: classes7.dex */
public final class PreviewTapNavigationLayerView extends PG9 {
    public final C46992yVd g;
    public final C12718Xfi h;

    /* JADX WARN: Type inference failed for: r0v0, types: [yVd, java.lang.Object] */
    public PreviewTapNavigationLayerView(Context context) {
        super(context);
        this.g = new Object();
        this.h = new C12718Xfi(new EDd(context, 16, this));
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final View c() {
        return (C48329zVd) this.h.getValue();
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        ((C48329zVd) this.h.getValue()).setLayoutParams(l());
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [android.widget.FrameLayout$LayoutParams, qXc] */
    public final C36338qXc l() {
        WindowManager windowManager = (WindowManager) this.a.getSystemService("window");
        windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
        ?? layoutParams = new FrameLayout.LayoutParams((int) (1.0f * r1.widthPixels), -1);
        ((FrameLayout.LayoutParams) layoutParams).gravity = 1;
        return layoutParams;
    }
}
