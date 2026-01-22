package com.snap.component.formselector;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44502we3;
import defpackage.C39630szg;
import defpackage.C48986zzg;
import defpackage.EnumC0597Azg;
import defpackage.ViewOnClickListenerC12222Wi3;
import defpackage.XGg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class SnapFormSelector extends FrameLayout {
    public final LinearLayout a;
    public final EnumC0597Azg b;
    public final EnumC0597Azg c;
    public int t;

    public /* synthetic */ SnapFormSelector(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void a(Set set) {
        b(-1);
        LinearLayout linearLayout = this.a;
        linearLayout.removeAllViews();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        int i = 0;
        for (Object obj : set) {
            int i2 = i + 1;
            if (i >= 0) {
                XGg xGg = (XGg) obj;
                SnapButtonView snapButtonView = new SnapButtonView(getContext());
                C48986zzg c48986zzg = new C48986zzg(this.c, xGg.a, xGg.b, false);
                C39630szg c39630szg = snapButtonView.a;
                if (c39630szg != null) {
                    c39630szg.K0 = false;
                    snapButtonView.e(c48986zzg, false);
                    snapButtonView.setOnClickListener(new ViewOnClickListenerC12222Wi3(this, i, xGg, 1));
                    arrayList.add(snapButtonView);
                    i = i2;
                } else {
                    AbstractC2032Dq9.T("buttonDrawable");
                    throw null;
                }
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linearLayout.addView((View) it.next(), new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(R.dimen.f56450_resource_name_obfuscated_res_0x7f071045), 1.0f));
        }
    }

    public final void b(int i) {
        SnapButtonView snapButtonView;
        int i2 = this.t;
        LinearLayout linearLayout = this.a;
        if (i2 != -1) {
            SnapButtonView snapButtonView2 = (SnapButtonView) linearLayout.getChildAt(i2);
            snapButtonView2.e(C48986zzg.a(snapButtonView2.b(), this.c, null, 0, false, 14), false);
        }
        View childAt = linearLayout.getChildAt(i);
        if (childAt instanceof SnapButtonView) {
            snapButtonView = (SnapButtonView) childAt;
        } else {
            snapButtonView = null;
        }
        if (snapButtonView != null) {
            snapButtonView.e(C48986zzg.a(snapButtonView.b(), this.b, null, 0, false, 14), false);
        }
        this.t = i;
    }

    public SnapFormSelector(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = EnumC0597Azg.F0;
        this.c = EnumC0597Azg.G0;
        this.t = -1;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        this.a = linearLayout;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        setBackground(context.getDrawable(R.drawable.f71720_resource_name_obfuscated_res_0x7f080342));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f56460_resource_name_obfuscated_res_0x7f071047);
        setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        addView(linearLayout, layoutParams);
    }

    public SnapFormSelector(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapFormSelector(Context context) {
        this(context, null, 0);
    }
}
