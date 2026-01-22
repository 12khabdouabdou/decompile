package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: wyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC44956wyh {
    public static C6345Lmi a(Context context, int i, int i2, View view, C24515hh8 c24515hh8, int i3, int i4, int i5, int i6) {
        double[] a = c24515hh8.a(context, i, i2, i3, i4);
        if (view != null) {
            view.getLocationOnScreen(new int[2]);
            return new C6345Lmi((r13[0] - i5) / i3, (r13[1] - i6) / i4, a[0], a[1]);
        }
        return new C6345Lmi(0.0d, 0.0d, a[0], a[1]);
    }
}
