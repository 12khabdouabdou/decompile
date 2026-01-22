package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: kT3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28220kT3 extends StackDrawLayout {
    public final C39456sri h0;
    public final C39456sri i0;
    public final C6498Lu6 j0;
    public final C6498Lu6 k0;
    public final C6498Lu6 l0;
    public final RunnableC4876Iua m0;
    public final int n0;
    public final C12718Xfi o0;
    public final float p0;
    public Uri q0;
    public Uri r0;

    public C28220kT3(Context context) {
        super(context);
        RunnableC4876Iua runnableC4876Iua = new RunnableC4876Iua(context);
        this.m0 = runnableC4876Iua;
        int c = C39004sX3.c(context, R.color.f20560_resource_name_obfuscated_res_0x7f06020c);
        float dimension = context.getResources().getDimension(R.dimen.f29720_resource_name_obfuscated_res_0x7f0700e8);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f36390_resource_name_obfuscated_res_0x7f07046b);
        this.n0 = dimensionPixelSize;
        int c2 = C39004sX3.c(context, R.color.f20670_resource_name_obfuscated_res_0x7f060217);
        float dimension2 = context.getResources().getDimension(R.dimen.f61580_resource_name_obfuscated_res_0x7f071303);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f36470_resource_name_obfuscated_res_0x7f070474);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f36480_resource_name_obfuscated_res_0x7f070476);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.f36460_resource_name_obfuscated_res_0x7f070473);
        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.f36510_resource_name_obfuscated_res_0x7f070479);
        int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen.f36490_resource_name_obfuscated_res_0x7f070477);
        int dimensionPixelSize7 = getResources().getDimensionPixelSize(R.dimen.f36500_resource_name_obfuscated_res_0x7f070478);
        int dimensionPixelSize8 = getResources().getDimensionPixelSize(R.dimen.f36450_resource_name_obfuscated_res_0x7f070472);
        int dimensionPixelSize9 = getResources().getDimensionPixelSize(R.dimen.f36430_resource_name_obfuscated_res_0x7f070470);
        int dimensionPixelSize10 = getResources().getDimensionPixelSize(R.dimen.f36440_resource_name_obfuscated_res_0x7f070471);
        int dimensionPixelSize11 = getResources().getDimensionPixelSize(R.dimen.f36420_resource_name_obfuscated_res_0x7f07046f);
        this.o0 = new C12718Xfi(new C26882jT3(context, 0));
        Typeface b = AbstractC29655lXi.b(context, 4);
        this.p0 = context.getResources().getDimensionPixelOffset(R.dimen.f36520_resource_name_obfuscated_res_0x7f07047a);
        Uri uri = Uri.EMPTY;
        this.q0 = uri;
        this.r0 = uri;
        setBackground(C39004sX3.e(context, R.drawable.f70600_resource_name_obfuscated_res_0x7f08028b));
        TC6 tc6 = new TC6(dimensionPixelSize8, dimensionPixelSize9, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388629;
        tc6.d = 1;
        tc6.g = dimensionPixelSize10;
        tc6.h = dimensionPixelSize10;
        tc6.f = dimensionPixelSize11;
        C6498Lu6 r = r(tc6, 2);
        r.F(0.3f);
        r.w0 = 2;
        this.k0 = r;
        TC6 tc62 = new TC6(dimensionPixelSize5, dimensionPixelSize6, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        tc62.g = dimensionPixelSize7;
        tc62.h = dimensionPixelSize7;
        tc62.f = dimensionPixelSize7;
        C6498Lu6 r2 = r(tc62, 2);
        r2.w0 = 2;
        r2.w(null);
        this.j0 = r2;
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388659;
        tc63.d = 3;
        tc63.e = dimensionPixelSize4;
        tc63.g = dimensionPixelSize;
        C39456sri i = i(tc63, new C24745hri(0, null, b, null, false, Integer.valueOf(c), dimension, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2096971));
        i.a0(context.getResources().getText(R.string.content_availability_text));
        this.h0 = i;
        TC6 tc64 = new TC6(dimensionPixelSize3, dimensionPixelSize3, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388659;
        tc64.d = 2;
        tc64.e = dimensionPixelSize4;
        tc64.f = dimensionPixelSize2;
        C6498Lu6 r3 = r(tc64, 2);
        r3.K(runnableC4876Iua);
        r3.C(8);
        this.l0 = r3;
        TC6 tc65 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388659;
        tc65.d = 2;
        tc65.e = dimensionPixelSize4;
        this.i0 = i(tc65, new C24745hri(1, null, null, null, false, Integer.valueOf(c2), dimension2, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2096974));
    }
}
