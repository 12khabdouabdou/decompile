package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Sx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10361Sx0 {
    public static SingleJust a(Context context, C25823ig2 c25823ig2, boolean z) {
        C9817Rx0 c9817Rx0 = new C9817Rx0(context);
        if (z) {
            c9817Rx0.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388611));
            c9817Rx0.setText(c25823ig2.t());
            c9817Rx0.measure(View.MeasureSpec.makeMeasureSpec(c9817Rx0.getWidth(), 0), View.MeasureSpec.makeMeasureSpec(c9817Rx0.getHeight(), 0));
            c9817Rx0.layout(0, 0, c9817Rx0.getMeasuredWidth(), c9817Rx0.getMeasuredHeight());
            if (c25823ig2.m() != Integer.MAX_VALUE) {
                c9817Rx0.setMaxLines(c25823ig2.m());
                c9817Rx0.setEllipsize(TextUtils.TruncateAt.END);
            }
        }
        return new SingleJust(c9817Rx0);
    }
}
