package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: bF9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15896bF9 extends StackDrawLayout {
    public final C6498Lu6 h0;
    public final C39456sri i0;
    public final C39456sri j0;
    public final C6498Lu6 k0;
    public final C39456sri l0;
    public final C6498Lu6 m0;
    public final C6498Lu6 n0;
    public final C6498Lu6 o0;
    public final C6498Lu6 p0;
    public final C6498Lu6 q0;

    public C15896bF9(Context context) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f38740_resource_name_obfuscated_res_0x7f0705b0);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f38710_resource_name_obfuscated_res_0x7f0705ac);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f59990_resource_name_obfuscated_res_0x7f071222);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.f38720_resource_name_obfuscated_res_0x7f0705ad);
        context.getResources().getDimensionPixelSize(R.dimen.f59980_resource_name_obfuscated_res_0x7f071220);
        int dimensionPixelSize5 = context.getResources().getDimensionPixelSize(R.dimen.f59970_resource_name_obfuscated_res_0x7f07121f);
        int dimensionPixelSize6 = context.getResources().getDimensionPixelSize(R.dimen.f56060_resource_name_obfuscated_res_0x7f07101a);
        TC6 tc6 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 17;
        tc6.d = 1;
        this.h0 = r(tc6, 7);
        TC6 tc62 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 17;
        tc62.d = 1;
        C6498Lu6 r = r(tc62, 2);
        r.K(context.getResources().getDrawable(R.drawable.f77330_resource_name_obfuscated_res_0x7f080681));
        this.q0 = r;
        TC6 tc63 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 17;
        tc63.d = 1;
        C6498Lu6 r2 = r(tc63, 2);
        r2.K(context.getResources().getDrawable(R.drawable.f71020_resource_name_obfuscated_res_0x7f0802e9));
        this.p0 = r2;
        TC6 tc64 = new TC6(-2, dimensionPixelSize4, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 49;
        tc64.d = 1;
        tc64.g = dimensionPixelSize3;
        this.k0 = r(tc64, 4);
        TC6 tc65 = new TC6(-1, dimensionPixelSize6, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 80;
        tc65.d = 3;
        C6498Lu6 r3 = r(tc65, 2);
        r3.C(4);
        r3.K(new C43332vlg(context));
        this.n0 = r3;
        TC6 tc66 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388691;
        tc66.d = 3;
        tc66.e = dimensionPixelSize;
        tc66.h = dimensionPixelSize2;
        this.l0 = i(tc66, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        TC6 tc67 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc67.i = 8388691;
        tc67.d = 3;
        tc67.e = dimensionPixelSize;
        tc67.f = dimensionPixelSize;
        this.i0 = i(tc67, new C24745hri(4, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        TC6 tc68 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc68.i = 8388691;
        tc68.d = 3;
        tc68.e = dimensionPixelSize;
        tc68.f = dimensionPixelSize;
        C39456sri i = i(tc68, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i.C(8);
        this.j0 = i;
        TC6 tc69 = new TC6(dimensionPixelSize5, dimensionPixelSize5, 0, 0, 0, 0, 0, 252, 1);
        tc69.i = 8388691;
        tc69.d = 3;
        tc69.e = dimensionPixelSize;
        this.m0 = r(tc69, 2);
        TC6 tc610 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc610.i = 8388661;
        C6498Lu6 r4 = r(tc610, 2);
        Drawable drawable = context.getResources().getDrawable(R.drawable.f85260_resource_name_obfuscated_res_0x7f080be6);
        drawable.setColorFilter(new PorterDuffColorFilter(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327), PorterDuff.Mode.SRC_IN));
        r4.K(drawable);
        r4.C(4);
        this.o0 = r4;
    }
}
