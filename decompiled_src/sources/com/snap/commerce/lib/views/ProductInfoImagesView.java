package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.viewpager.widget.ViewPager;
import com.snapchat.android.R;
import defpackage.AbstractC20317eYg;
import defpackage.AbstractC35787q79;
import defpackage.C22991gYg;
import defpackage.C42968vUi;
import defpackage.InterfaceC16010bKj;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class ProductInfoImagesView extends RelativeLayout implements InterfaceC16010bKj {
    public final C42968vUi a;
    public ViewPager b;
    public CarouselIndicator c;
    public final ArrayList e0;
    public final RelativeLayout f0;
    public int g0;
    public int h0;
    public final Context t;

    public ProductInfoImagesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C42968vUi(15);
        View.inflate(context, R.layout.f138970_resource_name_obfuscated_res_0x7f0e05af, this);
        this.t = context;
        this.e0 = new ArrayList();
        this.f0 = (RelativeLayout) findViewById(R.id.f112180_resource_name_obfuscated_res_0x7f0b119a);
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void a(int i, float f, int i2) {
        Iterator it = this.e0.iterator();
        while (it.hasNext()) {
            ((InterfaceC16010bKj) it.next()).a(i, f, i2);
        }
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void b(int i) {
        Iterator it = this.e0.iterator();
        while (it.hasNext()) {
            ((InterfaceC16010bKj) it.next()).b(i);
        }
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void c(int i) {
        Iterator it = this.e0.iterator();
        while (it.hasNext()) {
            ((InterfaceC16010bKj) it.next()).c(i);
        }
    }

    public final int d(boolean z) {
        int dimensionPixelSize;
        Context context = this.t;
        int i = context.getResources().getDisplayMetrics().heightPixels;
        if (z) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f30790_resource_name_obfuscated_res_0x7f07017c);
        } else {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f53090_resource_name_obfuscated_res_0x7f070e4c);
        }
        int i2 = i - dimensionPixelSize;
        AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
        if (!AbstractC20317eYg.a.c()) {
            i2 += context.getResources().getDimensionPixelSize(R.dimen.f53100_resource_name_obfuscated_res_0x7f070e4d);
        }
        return context.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) + i2;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.h0 = this.t.getResources().getDisplayMetrics().widthPixels;
        this.g0 = d(false);
        this.f0.setLayoutParams(new RelativeLayout.LayoutParams(-1, this.g0));
        this.c = (CarouselIndicator) findViewById(R.id.f112170_resource_name_obfuscated_res_0x7f0b1199);
        ViewPager viewPager = (ViewPager) findViewById(R.id.f112200_resource_name_obfuscated_res_0x7f0b119c);
        this.b = viewPager;
        viewPager.b(this);
    }
}
