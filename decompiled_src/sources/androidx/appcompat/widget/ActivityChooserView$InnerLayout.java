package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.QDi;

/* loaded from: classes2.dex */
public class ActivityChooserView$InnerLayout extends LinearLayout {
    public static final int[] a = {R.attr.background};

    public ActivityChooserView$InnerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        QDi qDi = new QDi(context, context.obtainStyledAttributes(attributeSet, a));
        setBackgroundDrawable(qDi.g(0));
        qDi.t();
    }
}
