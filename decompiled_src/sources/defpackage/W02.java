package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public final class W02 {
    public ValueAnimator a;
    public final LinkedHashMap b = new LinkedHashMap();
    public boolean c;

    public final void a(EnumC16920c12 enumC16920c12) {
        View view = (View) this.b.remove(enumC16920c12);
        if (view != null) {
            view.setVisibility(4);
        }
        if (view == null) {
            return;
        }
        view.setAlpha(0.0f);
    }

    public final void b(EnumC16920c12 enumC16920c12, View view) {
        this.b.put(enumC16920c12, view);
        if (this.a == null && this.c) {
            view.setAlpha(1.0f);
            view.setVisibility(0);
        }
    }

    public final void c(int i, float f, Boolean bool) {
        float min;
        for (View view : this.b.values()) {
            if (bool != null) {
                if (bool.booleanValue()) {
                    min = Math.max(f, view.getAlpha());
                } else {
                    min = Math.min(f, view.getAlpha());
                }
                view.setAlpha(min);
            }
            view.setVisibility(i);
        }
    }
}
