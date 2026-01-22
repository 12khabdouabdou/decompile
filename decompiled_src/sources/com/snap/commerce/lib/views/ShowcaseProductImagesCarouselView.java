package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.B46;
import defpackage.WR6;

/* loaded from: classes3.dex */
public final class ShowcaseProductImagesCarouselView extends FrameLayout {
    public final RecyclerView a;
    public final SeekBar b;
    public final SnapButtonView c;
    public WR6 e0;
    public final int t;

    public ShowcaseProductImagesCarouselView(Context context) {
        this(context, null);
    }

    public ShowcaseProductImagesCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShowcaseProductImagesCarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View inflate = View.inflate(getContext(), R.layout.f141230_resource_name_obfuscated_res_0x7f0e06b7, this);
        View findViewById = inflate.findViewById(R.id.f117950_resource_name_obfuscated_res_0x7f0b158a);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f117910_resource_name_obfuscated_res_0x7f0b1586);
        this.a = recyclerView;
        this.b = (SeekBar) inflate.findViewById(R.id.f117920_resource_name_obfuscated_res_0x7f0b1587);
        this.c = (SnapButtonView) findViewById(R.id.f110720_resource_name_obfuscated_res_0x7f0b104d);
        int i2 = getContext().getResources().getDisplayMetrics().widthPixels;
        this.t = i2;
        recyclerView.getViewTreeObserver().addOnScrollChangedListener(new B46(1, this));
        findViewById.setLayoutParams(new FrameLayout.LayoutParams(-1, i2));
    }
}
