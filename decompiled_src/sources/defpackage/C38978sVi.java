package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: sVi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38978sVi extends FrameLayout {
    public final View a;
    public final View b;

    public C38978sVi(Context context, View view, View view2, FrameLayout.LayoutParams layoutParams, FrameLayout.LayoutParams layoutParams2) {
        super(context);
        this.a = view;
        this.b = view2;
        addView(view, layoutParams);
        addView(view2, layoutParams2);
    }
}
