package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: ama, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C15262ama extends ViewGroup.MarginLayoutParams {
    public final float a;
    public int b;

    public C15262ama(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.n);
        this.a = obtainStyledAttributes.getFloat(3, 0.0f);
        this.b = obtainStyledAttributes.getInt(0, -1);
        obtainStyledAttributes.recycle();
    }

    public C15262ama(int i) {
        super(i, -2);
        this.b = -1;
        this.a = 0.0f;
    }

    public C15262ama(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = -1;
    }
}
