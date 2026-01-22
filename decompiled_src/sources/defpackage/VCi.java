package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public abstract class VCi extends J04 {
    public final float G(View view, float f) {
        return Math.max(0.0f, Math.min(1 - (Math.abs((((JCi) E()).b / 2) - (s().getY() + (view.getMeasuredHeight() / 2))) / f), 1.0f));
    }
}
