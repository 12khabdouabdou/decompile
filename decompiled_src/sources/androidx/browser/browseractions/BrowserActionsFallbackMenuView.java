package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;

@Deprecated
/* loaded from: classes2.dex */
public class BrowserActionsFallbackMenuView extends LinearLayout {
    public final int a;
    public final int b;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = getResources().getDimensionPixelOffset(R.dimen.f31740_resource_name_obfuscated_res_0x7f0701fb);
        this.b = getResources().getDimensionPixelOffset(R.dimen.f31730_resource_name_obfuscated_res_0x7f0701fa);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.a * 2), this.b), 1073741824), i2);
    }
}
