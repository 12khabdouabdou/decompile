package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import defpackage.AbstractC8158Ove;

/* loaded from: classes2.dex */
public class AlertController$RecycleListView extends ListView {
    private final int a;
    private final int b;

    public AlertController$RecycleListView(Context context) {
        this(context, null);
    }

    public final void a(boolean z, boolean z2) {
        int i;
        int i2;
        if (z2 && z) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        if (z) {
            i = getPaddingTop();
        } else {
            i = this.a;
        }
        int paddingRight = getPaddingRight();
        if (z2) {
            i2 = getPaddingBottom();
        } else {
            i2 = this.b;
        }
        setPadding(paddingLeft, i, paddingRight, i2);
    }

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.t);
        this.b = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.a = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
