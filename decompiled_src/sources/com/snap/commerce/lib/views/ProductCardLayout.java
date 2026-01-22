package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.snap.commerce.lib.views.ProductCardLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public class ProductCardLayout extends RelativeLayout {
    public static final /* synthetic */ int t = 0;
    public ProductCardView a;
    public ProductVariantPickerView b;
    public final PublishSubject c;

    public ProductCardLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new PublishSubject();
        View.inflate(context, R.layout.f138940_resource_name_obfuscated_res_0x7f0e05ac, this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (ProductCardView) findViewById(R.id.f92200_resource_name_obfuscated_res_0x7f0b0434);
        this.b = (ProductVariantPickerView) findViewById(R.id.f102030_resource_name_obfuscated_res_0x7f0b0ab3);
        final int i = 0;
        this.a.b.setOnClickListener(new View.OnClickListener(this) { // from class: p0e
            public final /* synthetic */ ProductCardLayout b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProductCardLayout productCardLayout = this.b;
                switch (i) {
                    case 0:
                        productCardLayout.c.onNext(C44132wMc.a);
                        return;
                    case 1:
                        productCardLayout.c.onNext(C42795vMc.a);
                        return;
                    default:
                        int i2 = ProductCardLayout.t;
                        productCardLayout.c.onNext(new C14771aPc(productCardLayout.getContext(), null, 0));
                        return;
                }
            }
        });
        final int i2 = 1;
        this.a.e0.setOnClickListener(new View.OnClickListener(this) { // from class: p0e
            public final /* synthetic */ ProductCardLayout b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProductCardLayout productCardLayout = this.b;
                switch (i2) {
                    case 0:
                        productCardLayout.c.onNext(C44132wMc.a);
                        return;
                    case 1:
                        productCardLayout.c.onNext(C42795vMc.a);
                        return;
                    default:
                        int i22 = ProductCardLayout.t;
                        productCardLayout.c.onNext(new C14771aPc(productCardLayout.getContext(), null, 0));
                        return;
                }
            }
        });
        final int i3 = 2;
        this.a.t.setOnClickListener(new View.OnClickListener(this) { // from class: p0e
            public final /* synthetic */ ProductCardLayout b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProductCardLayout productCardLayout = this.b;
                switch (i3) {
                    case 0:
                        productCardLayout.c.onNext(C44132wMc.a);
                        return;
                    case 1:
                        productCardLayout.c.onNext(C42795vMc.a);
                        return;
                    default:
                        int i22 = ProductCardLayout.t;
                        productCardLayout.c.onNext(new C14771aPc(productCardLayout.getContext(), null, 0));
                        return;
                }
            }
        });
    }
}
