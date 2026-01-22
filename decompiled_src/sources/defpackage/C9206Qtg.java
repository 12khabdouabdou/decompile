package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Qtg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9206Qtg extends StackDrawLayout {
    public final C6498Lu6 h0;
    public final C39456sri i0;
    public final C6498Lu6 j0;
    public final C6498Lu6 k0;
    public final C39456sri l0;

    public C9206Qtg(Context context, C24590hkh c24590hkh) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45700_resource_name_obfuscated_res_0x7f0709ae);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f45650_resource_name_obfuscated_res_0x7f0709a8);
        context.getResources().getDimensionPixelSize(R.dimen.f45640_resource_name_obfuscated_res_0x7f0709a7);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f45670_resource_name_obfuscated_res_0x7f0709aa);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.f45630_resource_name_obfuscated_res_0x7f0709a6);
        int dimensionPixelSize5 = context.getResources().getDimensionPixelSize(R.dimen.f45690_resource_name_obfuscated_res_0x7f0709ac);
        int dimensionPixelSize6 = context.getResources().getDimensionPixelSize(R.dimen.f45680_resource_name_obfuscated_res_0x7f0709ab);
        TC6 tc6 = new TC6(dimensionPixelSize3, dimensionPixelSize3, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 2;
        tc6.e = dimensionPixelSize4;
        this.h0 = r(tc6, 4);
        TC6 tc62 = new TC6(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388613;
        tc62.d = 1;
        tc62.f = dimensionPixelSize4;
        C35796q7i c35796q7i = new C35796q7i(tc62, this, c24590hkh);
        t(c35796q7i);
        c35796q7i.K(C39004sX3.e(context, R.drawable.f72170_resource_name_obfuscated_res_0x7f080380));
        Drawable drawable = c35796q7i.H0;
        if (drawable != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(I0j.m(context.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e), PorterDuff.Mode.SRC_IN));
        }
        this.k0 = c35796q7i;
        TC6 tc63 = new TC6(dimensionPixelSize2, dimensionPixelSize2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388613;
        tc63.d = 1;
        tc63.f = dimensionPixelSize4;
        C35796q7i c35796q7i2 = new C35796q7i(tc63, this, c24590hkh);
        t(c35796q7i2);
        c35796q7i2.K(C39004sX3.e(context, R.drawable.f75680_resource_name_obfuscated_res_0x7f08058d));
        this.j0 = c35796q7i2;
        TC6 tc64 = new TC6(dimensionPixelSize5, dimensionPixelSize6, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388613;
        tc64.d = 2;
        tc64.f = dimensionPixelSize4;
        QL8 ql8 = new QL8(tc64, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038), this, c24590hkh, 1);
        t(ql8);
        this.l0 = ql8;
        TC6 tc65 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388611;
        tc65.d = 2;
        tc65.e = dimensionPixelSize4;
        tc65.f = dimensionPixelSize2 + dimensionPixelSize4 + dimensionPixelSize4;
        this.i0 = i(tc65, new C24745hri(1, null, null, null, true, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038));
    }

    public C9206Qtg(Context context) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f54580_resource_name_obfuscated_res_0x7f070f1a);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f60000_resource_name_obfuscated_res_0x7f071223);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f39030_resource_name_obfuscated_res_0x7f0705d9);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.f39040_resource_name_obfuscated_res_0x7f0705da);
        setBackgroundColor(context.getResources().getColor(R.color.f20700_resource_name_obfuscated_res_0x7f06021a));
        TC6 tc6 = new TC6(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 49;
        tc6.d = 3;
        C6498Lu6 r = r(tc6, 2);
        r.K(context.getResources().getDrawable(R.drawable.f75850_resource_name_obfuscated_res_0x7f0805c0));
        this.h0 = r;
        TC6 tc62 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 49;
        tc62.d = 3;
        tc62.e = dimensionPixelSize2;
        tc62.f = dimensionPixelSize2;
        this.i0 = i(tc62, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038));
        TC6 tc63 = new TC6(-1, dimensionPixelSize3, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 17;
        tc63.d = 3;
        tc63.e = dimensionPixelSize4;
        tc63.f = dimensionPixelSize4;
        C6498Lu6 r2 = r(tc63, 2);
        r2.K(new ColorDrawable(context.getResources().getColor(R.color.f20660_resource_name_obfuscated_res_0x7f060216)));
        this.j0 = r2;
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 81;
        tc64.d = 3;
        this.l0 = i(tc64, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        TC6 tc65 = new TC6(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 81;
        tc65.d = 3;
        C6498Lu6 r3 = r(tc65, 2);
        r3.K(context.getResources().getDrawable(R.drawable.f74600_resource_name_obfuscated_res_0x7f0804f3));
        this.k0 = r3;
    }
}
