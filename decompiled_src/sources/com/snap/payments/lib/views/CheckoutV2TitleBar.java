package com.snap.payments.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.SR2;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class CheckoutV2TitleBar extends FrameLayout {
    public final View a;
    public final View b;
    public final View c;
    public final PublishSubject e0;
    public final PublishSubject f0;
    public final View t;

    public CheckoutV2TitleBar(Context context) {
        this(context, null);
    }

    public CheckoutV2TitleBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, R.layout.f129670_resource_name_obfuscated_res_0x7f0e012b);
    }

    public CheckoutV2TitleBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.e0 = new PublishSubject();
        this.f0 = new PublishSubject();
        View.inflate(context, i2, this);
        ((SnapImageView) findViewById(R.id.f102490_resource_name_obfuscated_res_0x7f0b0b1e)).setOnClickListener(new SR2(this, 0));
        ((SnapButtonView) findViewById(R.id.f87430_resource_name_obfuscated_res_0x7f0b004d)).setOnClickListener(new SR2(this, 1));
        this.a = findViewById(R.id.f112660_resource_name_obfuscated_res_0x7f0b11d9);
        this.b = findViewById(R.id.f112670_resource_name_obfuscated_res_0x7f0b11da);
        this.c = findViewById(R.id.f112680_resource_name_obfuscated_res_0x7f0b11db);
        this.t = findViewById(R.id.f112690_resource_name_obfuscated_res_0x7f0b11dc);
    }
}
