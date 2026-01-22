package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;

/* renamed from: Rvi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC9794Rvi {
    public static final ThreadLocal a = new ThreadLocal();
    public static final int[] b = {-16842910};
    public static final int[] c = {R.attr.state_focused};
    public static final int[] d = {R.attr.state_pressed};
    public static final int[] e = {R.attr.state_checked};
    public static final int[] f = new int[0];
    public static final int[] g = new int[1];

    public static int a(Context context, int i) {
        ColorStateList c2 = c(context, i);
        if (c2 != null && c2.isStateful()) {
            return c2.getColorForState(b, c2.getDefaultColor());
        }
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f2 = typedValue.getFloat();
        return AbstractC24466hf3.f(b(context, i), Math.round(Color.alpha(r4) * f2));
    }

    public static int b(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        QDi qDi = new QDi(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        try {
            return qDi.b(0);
        } finally {
            qDi.t();
        }
    }

    public static ColorStateList c(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        QDi qDi = new QDi(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        try {
            return qDi.c(0);
        } finally {
            qDi.t();
        }
    }
}
