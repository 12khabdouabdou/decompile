package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class ProductCardView extends RelativeLayout {
    public final ProductDetailsRecyclerView a;
    public final RegistrationNavButton b;
    public final RegistrationNavButton c;
    public final SnapButtonView e0;
    public final View f0;
    public final RegistrationNavButton t;

    public ProductCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.f138950_resource_name_obfuscated_res_0x7f0e05ad, this);
        ProductDetailsRecyclerView productDetailsRecyclerView = (ProductDetailsRecyclerView) findViewById(R.id.f112090_resource_name_obfuscated_res_0x7f0b118f);
        this.a = productDetailsRecyclerView;
        getContext();
        productDetailsRecyclerView.H0(new LinearLayoutManager(1, false));
        productDetailsRecyclerView.F0(null);
        this.b = (RegistrationNavButton) findViewById(R.id.f92160_resource_name_obfuscated_res_0x7f0b0430);
        this.e0 = (SnapButtonView) findViewById(R.id.f92150_resource_name_obfuscated_res_0x7f0b042f);
        this.c = (RegistrationNavButton) findViewById(R.id.f92170_resource_name_obfuscated_res_0x7f0b0431);
        this.t = (RegistrationNavButton) findViewById(R.id.f92210_resource_name_obfuscated_res_0x7f0b0435);
        this.f0 = findViewById(R.id.f112000_resource_name_obfuscated_res_0x7f0b1184);
    }
}
