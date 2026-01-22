package com.snap.identity.ui.shared.phonenumber;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC9331Qzg;
import defpackage.C12718Xfi;
import defpackage.C24745hri;
import defpackage.C27735k64;
import defpackage.C39456sri;
import defpackage.C6498Lu6;
import defpackage.TC6;

/* loaded from: classes4.dex */
public final class CountryCodeCellView extends AbstractC9331Qzg {
    public final C12718Xfi r0;
    public final C39456sri s0;
    public final C39456sri t0;

    public CountryCodeCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.r0 = new C12718Xfi(new C27735k64(1, this));
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f37650_resource_name_obfuscated_res_0x7f070519);
        int dimensionPixelOffset3 = getContext().getResources().getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.e = dimensionPixelOffset;
        tc6.f = dimensionPixelOffset2;
        tc6.d = 3;
        C39456sri i = i(tc6, new C24745hri(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i.i0 = "country_code_cell_display_name";
        i.C(8);
        i.X(TextUtils.TruncateAt.END);
        this.s0 = i;
        TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        tc62.f = dimensionPixelOffset3;
        C24745hri c24745hri = new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c24745hri.m = 8388629;
        C39456sri i2 = i(tc62, c24745hri);
        i2.i0 = "country_code_cell_code_number";
        i2.C(8);
        this.t0 = i2;
    }

    @Override // defpackage.AbstractC9331Qzg
    public final int G() {
        return ((Number) this.r0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        throw new Error("icon not supported in CountryCodeCellView");
    }

    public CountryCodeCellView(Context context) {
        super(context, null);
        this.r0 = new C12718Xfi(new C27735k64(1, this));
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f37650_resource_name_obfuscated_res_0x7f070519);
        int dimensionPixelOffset3 = getContext().getResources().getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.e = dimensionPixelOffset;
        tc6.f = dimensionPixelOffset2;
        tc6.d = 3;
        C39456sri i = i(tc6, new C24745hri(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i.i0 = "country_code_cell_display_name";
        i.C(8);
        i.X(TextUtils.TruncateAt.END);
        this.s0 = i;
        TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        tc62.f = dimensionPixelOffset3;
        C24745hri c24745hri = new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c24745hri.m = 8388629;
        C39456sri i2 = i(tc62, c24745hri);
        i2.i0 = "country_code_cell_code_number";
        i2.C(8);
        this.t0 = i2;
    }
}
