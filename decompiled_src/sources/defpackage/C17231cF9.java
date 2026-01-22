package defpackage;

import android.content.Context;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: cF9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17231cF9 extends StackDrawLayout {
    public final C6498Lu6 h0;
    public final C39456sri i0;
    public final C39456sri j0;
    public final C6498Lu6 k0;
    public final C39456sri l0;
    public final int m0;
    public final int n0;
    public final int o0;
    public final int p0;

    public C17231cF9(Context context) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f54580_resource_name_obfuscated_res_0x7f070f1a);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f52270_resource_name_obfuscated_res_0x7f070dee);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f38730_resource_name_obfuscated_res_0x7f0705ae);
        this.m0 = dimensionPixelSize3;
        this.n0 = dimensionPixelSize3 * 2;
        this.o0 = dimensionPixelSize3 / 2;
        this.p0 = dimensionPixelSize3 / 4;
        setBackgroundColor(context.getResources().getColor(R.color.f20700_resource_name_obfuscated_res_0x7f06021a));
        TC6 tc6 = new TC6(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 49;
        tc6.d = 3;
        tc6.g = dimensionPixelSize3;
        C6498Lu6 r = r(tc6, 2);
        r.K(context.getResources().getDrawable(R.drawable.f75850_resource_name_obfuscated_res_0x7f0805c0));
        this.h0 = r;
        TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 49;
        tc62.d = 3;
        C39456sri i = i(tc62, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(context.getResources().getText(R.string.watch_again), c9959Sdg.n(), new ForegroundColorSpan(context.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327)), new AbsoluteSizeSpan(I0j.r(context.getTheme(), R.attr.f16210_resource_name_obfuscated_res_0x7f0406fd)));
        i.a0(c9959Sdg.f());
        this.i0 = i;
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 17;
        tc63.d = 3;
        tc63.e = dimensionPixelSize2;
        tc63.f = dimensionPixelSize2;
        this.j0 = i(tc63, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038));
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 81;
        tc64.d = 3;
        tc64.h = dimensionPixelSize3;
        this.l0 = i(tc64, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        TC6 tc65 = new TC6(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 81;
        tc65.d = 3;
        C6498Lu6 r2 = r(tc65, 2);
        r2.K(context.getResources().getDrawable(R.drawable.f75850_resource_name_obfuscated_res_0x7f0805c0));
        this.k0 = r2;
    }
}
