package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes6.dex */
public final class JBb extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i;
        int i2;
        if (outline != null) {
            if (view != null) {
                i = view.getWidth();
            } else {
                i = 0;
            }
            if (view != null) {
                i2 = view.getHeight();
            } else {
                i2 = 0;
            }
            outline.setOval(0, 0, i, i2);
        }
    }
}
