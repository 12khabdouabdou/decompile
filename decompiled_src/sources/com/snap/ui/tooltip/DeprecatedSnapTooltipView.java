package com.snap.ui.tooltip;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.snap.framework.ui.views.Tooltip;
import com.snap.framework.ui.views.TriangleView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

@Deprecated
/* loaded from: classes8.dex */
public class DeprecatedSnapTooltipView extends Tooltip {
    public SnapFontTextView A0;
    public int B0;
    public TriangleView x0;
    public TriangleView y0;
    public TriangleView z0;

    public DeprecatedSnapTooltipView(Context context) {
        super(context);
    }

    @Override // com.snap.framework.ui.views.Tooltip
    public final void g() {
        int i = this.B0;
        if (i != 2 && i != 3) {
            this.z0.setVisibility(8);
            super.g();
            return;
        }
        this.r0.getLocationOnScreen(new int[2]);
        this.x0.setVisibility(4);
        this.y0.setVisibility(4);
        this.z0.setVisibility(0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.z0.getLayoutParams();
        int paddingBottom = this.A0.getPaddingBottom() + ((int) ((7 * getResources().getDisplayMetrics().density) + 0.5f));
        if (this.B0 == 3 && marginLayoutParams.bottomMargin != paddingBottom) {
            marginLayoutParams.bottomMargin = paddingBottom;
            this.z0.setLayoutParams(marginLayoutParams);
        }
        setX(r0[0] - getWidth());
        setY(((this.r0.getHeight() - getHeight()) / 2) + r0[1]);
    }

    public final void k(Context context) {
        f(R.id.f118910_resource_name_obfuscated_res_0x7f0b1648, R.id.f118880_resource_name_obfuscated_res_0x7f0b1645, context.getResources().getDimensionPixelSize(R.dimen.f57560_resource_name_obfuscated_res_0x7f0710c9), context.getResources().getDimensionPixelSize(R.dimen.f57590_resource_name_obfuscated_res_0x7f0710cc));
        this.x0 = (TriangleView) this.o0;
        this.y0 = (TriangleView) this.p0;
        this.z0 = (TriangleView) findViewById(R.id.f118890_resource_name_obfuscated_res_0x7f0b1646);
        this.A0 = (SnapFontTextView) findViewById(R.id.f118900_resource_name_obfuscated_res_0x7f0b1647);
        setBackgroundColor(-1);
        this.A0.setTextColor(-16777216);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        ((GradientDrawable) this.A0.getBackground()).setColor(i);
        this.y0.a(i);
        this.x0.a(i);
    }

    public DeprecatedSnapTooltipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DeprecatedSnapTooltipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
