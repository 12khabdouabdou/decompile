package com.snap.profilemadeforus.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.C24745hri;
import defpackage.C39004sX3;
import defpackage.C39456sri;
import defpackage.C6498Lu6;
import defpackage.Nak;
import defpackage.TC6;

/* loaded from: classes7.dex */
public final class ProfileMadeForUsStoryLayout extends StackDrawLayout {
    public final C6498Lu6 h0;
    public final C39456sri i0;
    public final C6498Lu6 j0;

    /* JADX WARN: Multi-variable type inference failed */
    public ProfileMadeForUsStoryLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public /* synthetic */ ProfileMadeForUsStoryLayout(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public ProfileMadeForUsStoryLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f53300_resource_name_obfuscated_res_0x7f070e67);
        TC6 tc6 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 48;
        tc6.d = 1;
        this.h0 = r(tc6, 2);
        TC6 tc62 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 17;
        tc62.d = 1;
        r(tc62, 2).K(C39004sX3.e(context, R.drawable.f76220_resource_name_obfuscated_res_0x7f0805f0));
        TC6 tc63 = new TC6(-1, dimensionPixelSize2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 49;
        tc63.d = 1;
        tc63.g = dimensionPixelSize;
        tc63.e = dimensionPixelSize;
        tc63.f = dimensionPixelSize;
        this.j0 = r(tc63, 4);
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388691;
        tc64.d = 3;
        tc64.e = dimensionPixelSize;
        tc64.f = dimensionPixelSize;
        tc64.h = dimensionPixelSize;
        C24745hri b = Nak.b(context, R.style.f152470_resource_name_obfuscated_res_0x7f140369);
        b.a = 3;
        b.e = false;
        this.i0 = i(tc64, b);
    }
}
