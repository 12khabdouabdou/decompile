package com.snap.commerce.lib.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.views.CartCheckoutReviewCardView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import defpackage.AbstractC18446d9f;
import defpackage.AbstractC35660q1e;
import defpackage.C19404ds2;
import defpackage.VMc;

/* loaded from: classes3.dex */
public class CartCheckoutReviewCardView extends AbstractC18446d9f {
    public static final /* synthetic */ int y0 = 0;
    public final C19404ds2 h0;
    public final RecyclerView i0;
    public final RegistrationNavButton j0;
    public final View k0;
    public final View l0;
    public final View m0;
    public final View n0;
    public final TextView o0;
    public FrameLayout p0;
    public final SnapImageView q0;
    public final TextView r0;
    public final TextView s0;
    public final RegistrationNavButton t0;
    public final RegistrationNavButton u0;
    public int v0;
    public boolean w0;
    public boolean x0;

    public CartCheckoutReviewCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.v0 = 0;
        this.w0 = true;
        this.x0 = true;
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.f112270_resource_name_obfuscated_res_0x7f0b11a7);
        this.i0 = recyclerView;
        recyclerView.H0(new LinearLayoutManager(1, false));
        this.n0 = findViewById(R.id.f124360_resource_name_obfuscated_res_0x7f0b197c);
        this.k0 = findViewById(R.id.f92220_resource_name_obfuscated_res_0x7f0b0437);
        this.t0 = (RegistrationNavButton) findViewById(R.id.f102120_resource_name_obfuscated_res_0x7f0b0ac1);
        this.q0 = (SnapImageView) findViewById(R.id.f106590_resource_name_obfuscated_res_0x7f0b0de3);
        this.r0 = (TextView) findViewById(R.id.f106610_resource_name_obfuscated_res_0x7f0b0de5);
        this.s0 = (TextView) findViewById(R.id.f106600_resource_name_obfuscated_res_0x7f0b0de4);
        this.m0 = findViewById(R.id.f93510_resource_name_obfuscated_res_0x7f0b0503);
        this.l0 = findViewById(R.id.f92230_resource_name_obfuscated_res_0x7f0b0438);
        this.u0 = (RegistrationNavButton) findViewById(R.id.f92170_resource_name_obfuscated_res_0x7f0b0431);
        this.j0 = (RegistrationNavButton) findViewById(R.id.f93450_resource_name_obfuscated_res_0x7f0b04fc);
        this.o0 = (TextView) findViewById(R.id.f122310_resource_name_obfuscated_res_0x7f0b184c);
        f();
        this.t0.b(R.string.marco_polo_keep_shopping);
        final int i = 1;
        this.t0.setOnClickListener(new View.OnClickListener(this) { // from class: Yr2
            public final /* synthetic */ CartCheckoutReviewCardView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CartCheckoutReviewCardView cartCheckoutReviewCardView = this.b;
                switch (i) {
                    case 0:
                        int i2 = CartCheckoutReviewCardView.y0;
                        cartCheckoutReviewCardView.g0.onNext(new BNc(cartCheckoutReviewCardView.getContext()));
                        return;
                    default:
                        int i3 = CartCheckoutReviewCardView.y0;
                        cartCheckoutReviewCardView.g0.onNext(CNc.a);
                        return;
                }
            }
        });
        final int i2 = 0;
        this.j0.setOnClickListener(new View.OnClickListener(this) { // from class: Yr2
            public final /* synthetic */ CartCheckoutReviewCardView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CartCheckoutReviewCardView cartCheckoutReviewCardView = this.b;
                switch (i2) {
                    case 0:
                        int i22 = CartCheckoutReviewCardView.y0;
                        cartCheckoutReviewCardView.g0.onNext(new BNc(cartCheckoutReviewCardView.getContext()));
                        return;
                    default:
                        int i3 = CartCheckoutReviewCardView.y0;
                        cartCheckoutReviewCardView.g0.onNext(CNc.a);
                        return;
                }
            }
        });
        C19404ds2 c19404ds2 = new C19404ds2(this.a, this.g0);
        this.h0 = c19404ds2;
        this.i0.C0(c19404ds2);
    }

    @Override // defpackage.AbstractC18446d9f
    public final AbstractC35660q1e b() {
        return VMc.a;
    }

    @Override // defpackage.AbstractC18446d9f
    public final void e(FrameLayout frameLayout) {
        this.p0 = frameLayout;
        View.inflate(this.a, R.layout.f138990_resource_name_obfuscated_res_0x7f0e05b1, frameLayout);
    }

    public final void f() {
        int i;
        RegistrationNavButton registrationNavButton = this.u0;
        RegistrationNavButton registrationNavButton2 = this.j0;
        if (registrationNavButton2 == null) {
            return;
        }
        int i2 = this.v0;
        int i3 = 8;
        if (i2 != 0) {
            String string = this.a.getString(R.string.commerce_error_item_quantity_invalid, Integer.toString(i2));
            registrationNavButton2.setVisibility(8);
            SnapFontTextView snapFontTextView = registrationNavButton.b;
            if (!TextUtils.isEmpty(string)) {
                i3 = 0;
            }
            snapFontTextView.setVisibility(i3);
            registrationNavButton.b.setText(string);
            registrationNavButton.d(2);
            registrationNavButton.setVisibility(0);
            return;
        }
        registrationNavButton.setVisibility(8);
        registrationNavButton2.setVisibility(0);
        if (this.x0) {
            i = R.string.marco_polo_checkout;
        } else {
            i = R.string.marco_polo_checkout_on_website;
        }
        registrationNavButton2.b(i);
        registrationNavButton2.setClickable(true);
        registrationNavButton2.b.setTextColor(-1);
    }
}
