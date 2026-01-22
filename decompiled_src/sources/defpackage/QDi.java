package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* loaded from: classes.dex */
public final class QDi {
    private final Context a;
    private final TypedArray b;
    public TypedValue c;

    public QDi(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }

    public static QDi s(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new QDi(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public final boolean a(int i, boolean z) {
        return this.b.getBoolean(i, z);
    }

    public final int b(int i) {
        return this.b.getColor(i, 0);
    }

    public final ColorStateList c(int i) {
        int resourceId;
        ColorStateList b;
        if (this.b.hasValue(i) && (resourceId = this.b.getResourceId(i, 0)) != 0 && (b = SW.b(this.a, resourceId)) != null) {
            return b;
        }
        return this.b.getColorStateList(i);
    }

    public final float d(int i) {
        return this.b.getDimension(i, -1.0f);
    }

    public final int e(int i, int i2) {
        return this.b.getDimensionPixelOffset(i, i2);
    }

    public final int f(int i, int i2) {
        return this.b.getDimensionPixelSize(i, i2);
    }

    public final Drawable g(int i) {
        int resourceId;
        if (this.b.hasValue(i) && (resourceId = this.b.getResourceId(i, 0)) != 0) {
            return SW.c(this.a, resourceId);
        }
        return this.b.getDrawable(i);
    }

    public final Drawable h(int i) {
        int resourceId;
        Drawable f;
        if (this.b.hasValue(i) && (resourceId = this.b.getResourceId(i, 0)) != 0) {
            LW a = LW.a();
            Context context = this.a;
            synchronized (a) {
                f = a.a.f(resourceId, context, true);
            }
            return f;
        }
        return null;
    }

    public final float i() {
        return this.b.getFloat(4, -1.0f);
    }

    public final Typeface j(int i, int i2, C26962jX c26962jX) {
        int resourceId = this.b.getResourceId(i, 0);
        if (resourceId != 0) {
            if (this.c == null) {
                this.c = new TypedValue();
            }
            Context context = this.a;
            TypedValue typedValue = this.c;
            ThreadLocal threadLocal = M3f.a;
            if (context.isRestricted()) {
                return null;
            }
            return M3f.d(context, resourceId, typedValue, i2, c26962jX, true, false);
        }
        return null;
    }

    public final int k(int i, int i2) {
        return this.b.getInt(i, i2);
    }

    public final int l(int i, int i2) {
        return this.b.getInteger(i, i2);
    }

    public final int m(int i, int i2) {
        return this.b.getLayoutDimension(i, i2);
    }

    public final int n(int i, int i2) {
        return this.b.getResourceId(i, i2);
    }

    public final String o(int i) {
        return this.b.getString(i);
    }

    public final CharSequence p(int i) {
        return this.b.getText(i);
    }

    public final CharSequence[] q() {
        return this.b.getTextArray(0);
    }

    public final boolean r(int i) {
        return this.b.hasValue(i);
    }

    public final void t() {
        this.b.recycle();
    }
}
