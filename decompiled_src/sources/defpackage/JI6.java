package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes2.dex */
public final class JI6 extends C34276ozc {
    @Override // defpackage.C34276ozc
    public final void e(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float sin;
        float cos;
        RectF b = C34276ozc.b(tabLayout, view);
        RectF b2 = C34276ozc.b(tabLayout, view2);
        if (b.left < b2.left) {
            double d = (f * 3.141592653589793d) / 2.0d;
            sin = (float) (1.0d - Math.cos(d));
            cos = (float) Math.sin(d);
        } else {
            double d2 = (f * 3.141592653589793d) / 2.0d;
            sin = (float) Math.sin(d2);
            cos = (float) (1.0d - Math.cos(d2));
        }
        int i = (int) b.left;
        int i2 = (int) b2.left;
        LinearInterpolator linearInterpolator = AbstractC41591uT.a;
        drawable.setBounds(Math.round(sin * (i2 - i)) + i, drawable.getBounds().top, Math.round(cos * (((int) b2.right) - r9)) + ((int) b.right), drawable.getBounds().bottom);
    }
}
