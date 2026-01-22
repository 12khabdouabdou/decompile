package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class CarouselIndicator extends LinearLayout {
    public final Context a;
    public int b;
    public int c;
    public final ArrayList t;

    public CarouselIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = context;
        this.t = new ArrayList();
        this.b = 0;
        this.c = 0;
    }

    public final void a(int i) {
        ArrayList arrayList = this.t;
        arrayList.clear();
        this.c = 0;
        removeAllViews();
        this.b = i;
        if (i != 1) {
            for (int i2 = 0; i2 < i; i2++) {
                Context context = this.a;
                View view = new View(context);
                view.setBackgroundResource(R.drawable.f69110_resource_name_obfuscated_res_0x7f0801ac);
                int dimension = (int) context.getResources().getDimension(R.dimen.f32950_resource_name_obfuscated_res_0x7f070295);
                int dimension2 = (int) context.getResources().getDimension(R.dimen.f32920_resource_name_obfuscated_res_0x7f070292);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimension, dimension);
                int i3 = dimension2 / 2;
                layoutParams.leftMargin = i3;
                layoutParams.rightMargin = i3;
                arrayList.add(view);
                addView(view, layoutParams);
            }
            if (!arrayList.isEmpty()) {
                ((View) arrayList.get(this.c)).setBackgroundResource(R.drawable.f69090_resource_name_obfuscated_res_0x7f0801aa);
            }
        }
    }

    public final void b(int i) {
        int i2;
        if (this.b != 1 && (i2 = this.c) != i) {
            ArrayList arrayList = this.t;
            ((View) arrayList.get(i2)).setBackgroundResource(R.drawable.f69110_resource_name_obfuscated_res_0x7f0801ac);
            this.c = i;
            ((View) arrayList.get(i)).setBackgroundResource(R.drawable.f69090_resource_name_obfuscated_res_0x7f0801aa);
        }
    }
}
