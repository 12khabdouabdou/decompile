package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;
import com.snapchat.android.R;
import defpackage.C12361Wog;

/* loaded from: classes3.dex */
public class StoreMainTabView extends LinearLayout {
    public static final /* synthetic */ int t = 0;
    public ViewPager a;
    public PagerSlidingTabStrip b;
    public C12361Wog c;

    public StoreMainTabView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (ViewPager) findViewById(R.id.f105510_resource_name_obfuscated_res_0x7f0b0d2f);
        this.b = (PagerSlidingTabStrip) findViewById(R.id.f105520_resource_name_obfuscated_res_0x7f0b0d30);
    }

    public StoreMainTabView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.f142360_resource_name_obfuscated_res_0x7f0e0736, this);
    }
}
