package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: Pf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8355Pf2 extends FrameLayout {
    public final boolean a;
    public final W7 b;
    public final View c;

    public C8355Pf2(Context context, boolean z) {
        super(context, null, 0);
        this.a = z;
        W7 w7 = new W7(context);
        this.b = w7;
        View view = new View(context);
        view.setWillNotDraw(false);
        view.setBackground(w7);
        this.c = view;
        setLayoutDirection(0);
        addView(view);
    }

    public final void a(C6402Lpc c6402Lpc) {
        int i;
        int i2;
        int i3 = c6402Lpc.c;
        boolean z = this.a;
        if (z) {
            i = -1;
        } else {
            i = i3;
        }
        View view = this.c;
        view.setPadding(0, getPaddingTop(), 0, getPaddingBottom());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, i);
        int i4 = c6402Lpc.a;
        if (z) {
            i2 = 0;
        } else {
            i2 = i4;
        }
        layoutParams.topMargin = i2;
        boolean z2 = c6402Lpc.g;
        int i5 = c6402Lpc.f;
        if (z2) {
            layoutParams.gravity = 80;
            layoutParams.bottomMargin = i5;
        } else {
            layoutParams.gravity = 0;
            layoutParams.bottomMargin = 0;
        }
        setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, i3);
        int i6 = c6402Lpc.b;
        layoutParams2.setMarginStart(i6);
        layoutParams2.setMarginEnd(i6);
        if (z) {
            layoutParams2.gravity = 80;
            layoutParams2.topMargin = i4;
            layoutParams2.bottomMargin = i5;
        }
        view.setLayoutParams(layoutParams2);
    }
}
