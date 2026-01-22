package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC46223xve;
import defpackage.C0752Bh2;
import defpackage.LRi;
import defpackage.X9f;

/* loaded from: classes2.dex */
public class CardView extends FrameLayout {
    public static final int[] f0 = {R.attr.colorBackground};
    public static final LRi g0 = new LRi(12);
    public final boolean a;
    public final boolean b;
    public final Rect c;
    public final C0752Bh2 e0;
    public final Rect t;

    public CardView(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.snapchat.android.R.attr.f2990_resource_name_obfuscated_res_0x7f0400bb);
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.c = rect;
        this.t = new Rect();
        C0752Bh2 c0752Bh2 = new C0752Bh2(this);
        this.e0 = c0752Bh2;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC46223xve.a, i, com.snapchat.android.R.style.f148440_resource_name_obfuscated_res_0x7f14015a);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f0);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(com.snapchat.android.R.color.f17230_resource_name_obfuscated_res_0x7f060052);
            } else {
                color = getResources().getColor(com.snapchat.android.R.color.f17220_resource_name_obfuscated_res_0x7f060051);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        boolean z = obtainStyledAttributes.getBoolean(7, false);
        this.a = z;
        boolean z2 = obtainStyledAttributes.getBoolean(6, true);
        this.b = z2;
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        LRi lRi = g0;
        X9f x9f = new X9f(valueOf, dimension);
        c0752Bh2.b = x9f;
        setBackgroundDrawable(x9f);
        setClipToOutline(true);
        setElevation(dimension2);
        X9f x9f2 = (X9f) ((Drawable) c0752Bh2.b);
        if (dimension3 != x9f2.e || x9f2.f != z || x9f2.g != z2) {
            x9f2.e = dimension3;
            x9f2.f = z;
            x9f2.g = z2;
            x9f2.b(null);
            x9f2.invalidateSelf();
        }
        lRi.x(c0752Bh2);
    }
}
