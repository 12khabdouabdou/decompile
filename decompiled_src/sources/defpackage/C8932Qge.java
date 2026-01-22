package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Qge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8932Qge extends StackDrawLayout {
    public final C6498Lu6 h0;
    public final C6498Lu6 i0;
    public final C39456sri j0;
    public final C39456sri k0;
    public final C6498Lu6 l0;
    public final Drawable.Callback m0;
    public final Drawable.Callback n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8932Qge(Context context, int i) {
        super(context);
        switch (i) {
            case 1:
                super(context);
                Resources resources = context.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f53330_resource_name_obfuscated_res_0x7f070e6b);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f63870_resource_name_obfuscated_res_0x7f071438);
                int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f40140_resource_name_obfuscated_res_0x7f070669);
                int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.f29230_resource_name_obfuscated_res_0x7f0700af);
                int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen.f53320_resource_name_obfuscated_res_0x7f070e6a);
                int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f63820_resource_name_obfuscated_res_0x7f071432);
                TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc6.i = 8388661;
                tc6.d = 3;
                C6498Lu6 r = r(tc6, 2);
                r.i0 = "item_dismiss_button";
                r.J0 = true;
                Drawable e = C39004sX3.e(context, R.drawable.f85830_resource_name_obfuscated_res_0x7f080c34);
                if (e != null) {
                    int m = I0j.m(context.getTheme(), R.attr.f3850_resource_name_obfuscated_res_0x7f04011b);
                    PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                    Drawable mutate = AbstractC3788Gu6.r(e).mutate();
                    AbstractC3788Gu6.n(mutate, m);
                    AbstractC3788Gu6.p(mutate, mode);
                } else {
                    e = null;
                }
                r.K(e);
                r.P(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                this.h0 = r;
                QC0 qc0 = new QC0(context, C32980o19.Z.c(), false);
                qc0.i0 = I0j.m(context.getTheme(), R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9);
                this.m0 = qc0;
                TC6 tc62 = new TC6(dimensionPixelSize2, dimensionPixelSize2, 0, 0, 0, 0, 0, 252, 1);
                tc62.i = 49;
                tc62.d = 3;
                tc62.g = -dimensionPixelSize3;
                tc62.h = dimensionPixelSize3;
                C6498Lu6 r2 = r(tc62, 2);
                r2.i0 = "avatar";
                r2.K(qc0);
                this.i0 = r2;
                TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc63.i = 49;
                tc63.d = 3;
                C39456sri i2 = i(tc63, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
                i2.i0 = "name";
                i2.k(dimensionPixelOffset);
                i2.f(dimensionPixelOffset);
                this.j0 = i2;
                TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc64.i = 49;
                tc64.d = 3;
                C39456sri i3 = i(tc64, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
                i3.i0 = "subtext";
                i3.k(dimensionPixelOffset);
                i3.f(dimensionPixelOffset);
                this.k0 = i3;
                C39630szg c39630szg = new C39630szg(context, null, 6);
                c39630szg.R0 = true;
                c39630szg.h(EnumC0597Azg.f0);
                c39630szg.i(R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, null);
                c39630szg.k(this);
                this.n0 = c39630szg;
                TC6 tc65 = new TC6(-2, dimensionPixelSize4, 0, 0, 0, 0, 0, 252, 1);
                tc65.i = 81;
                tc65.d = 3;
                tc65.g = dimensionPixelSize5;
                tc65.h = dimensionPixelSize5;
                C6498Lu6 r3 = r(tc65, 2);
                r3.i0 = "add_button";
                r3.K(c39630szg);
                r3.J0 = true;
                this.l0 = r3;
                return;
            default:
                context.getResources().getDimensionPixelSize(R.dimen.f38770_resource_name_obfuscated_res_0x7f0705b3);
                int dimensionPixelSize6 = context.getResources().getDimensionPixelSize(R.dimen.f38820_resource_name_obfuscated_res_0x7f0705b8);
                int dimensionPixelSize7 = context.getResources().getDimensionPixelSize(R.dimen.f38810_resource_name_obfuscated_res_0x7f0705b7);
                int dimensionPixelSize8 = context.getResources().getDimensionPixelSize(R.dimen.f60010_resource_name_obfuscated_res_0x7f071227);
                int color = context.getResources().getColor(R.color.f23490_resource_name_obfuscated_res_0x7f060334);
                int dimensionPixelSize9 = context.getResources().getDimensionPixelSize(R.dimen.f38780_resource_name_obfuscated_res_0x7f0705b4);
                int dimensionPixelSize10 = context.getResources().getDimensionPixelSize(R.dimen.f38790_resource_name_obfuscated_res_0x7f0705b5);
                int dimensionPixelSize11 = context.getResources().getDimensionPixelSize(R.dimen.f38800_resource_name_obfuscated_res_0x7f0705b6);
                int dimensionPixelSize12 = context.getResources().getDimensionPixelSize(R.dimen.f59990_resource_name_obfuscated_res_0x7f071222);
                int dimensionPixelSize13 = context.getResources().getDimensionPixelSize(R.dimen.f38720_resource_name_obfuscated_res_0x7f0705ad);
                int dimensionPixelSize14 = context.getResources().getDimensionPixelSize(R.dimen.f38690_resource_name_obfuscated_res_0x7f0705a9);
                TC6 tc66 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
                tc66.i = 17;
                tc66.d = 1;
                this.h0 = r(tc66, 7);
                TC6 tc67 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
                tc67.i = 17;
                tc67.d = 1;
                r(tc67, 2).K(context.getResources().getDrawable(R.drawable.f71020_resource_name_obfuscated_res_0x7f0802e9));
                TC6 tc68 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
                tc68.i = 17;
                tc68.d = 1;
                r(tc68, 2).K(context.getResources().getDrawable(R.drawable.f77330_resource_name_obfuscated_res_0x7f080681));
                TC6 tc69 = new TC6(-2, dimensionPixelSize13, 0, 0, 0, 0, 0, 252, 1);
                tc69.i = 49;
                tc69.d = 1;
                tc69.g = dimensionPixelSize12;
                this.i0 = r(tc69, 4);
                TC6 tc610 = new TC6(-1, dimensionPixelSize9, 0, 0, 0, 0, 0, 252, 1);
                tc610.i = 81;
                tc610.d = 3;
                tc610.h = dimensionPixelSize10;
                tc610.e = dimensionPixelSize11;
                tc610.f = dimensionPixelSize11;
                C6498Lu6 r4 = r(tc610, 2);
                r4.K(new C39630szg(context, null, 6));
                this.m0 = r4;
                TC6 tc611 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc611.i = 8388691;
                tc611.d = 3;
                tc611.e = dimensionPixelSize6;
                tc611.h = dimensionPixelSize7;
                C39456sri i4 = i(tc611, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097150));
                C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
                c9959Sdg.c(context.getText(R.string.sponsored_text), c9959Sdg.m(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(dimensionPixelSize8));
                i4.a0(c9959Sdg.f());
                this.k0 = i4;
                TC6 tc612 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc612.i = 8388691;
                tc612.d = 3;
                tc612.e = dimensionPixelSize6;
                this.j0 = i(tc612, new C24745hri(4, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097150));
                TC6 tc613 = new TC6(-1, dimensionPixelSize14, 0, 0, 0, 0, 0, 252, 1);
                tc613.i = 49;
                tc613.d = 1;
                C6498Lu6 r5 = r(tc613, 2);
                r5.K(new ColorDrawable(context.getResources().getColor(R.color.f20930_resource_name_obfuscated_res_0x7f060232)));
                this.l0 = r5;
                TC6 tc614 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc614.i = 49;
                tc614.d = 1;
                this.n0 = i(tc614, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097150));
                return;
        }
    }

    public SpannableString z(int i, String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new C24183hRg(getContext(), i, null, new C11355Use(this, 0)), 0, str.length(), 33);
        return spannableString;
    }
}
