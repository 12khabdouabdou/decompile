package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: jc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27076jc6 extends StackDrawLayout {
    public final C6498Lu6 h0;
    public final C39456sri i0;
    public final AbstractC40828tt9 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27076jc6(Context context, int i) {
        super(context);
        C39456sri i2;
        switch (i) {
            case 1:
                super(context);
                int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b) + context.getResources().getDimensionPixelSize(R.dimen.f38880_resource_name_obfuscated_res_0x7f0705c9) + getResources().getDimensionPixelSize(R.dimen.f38890_resource_name_obfuscated_res_0x7f0705ca);
                getResources().getDimensionPixelSize(R.dimen.f38900_resource_name_obfuscated_res_0x7f0705cb);
                TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
                tc6.i = 48;
                tc6.d = 1;
                tc6.e = dimensionPixelSize;
                tc6.f = dimensionPixelSize;
                C6498Lu6 r = r(tc6, 2);
                r.i0 = "carousel_button_thumbnail";
                this.h0 = r;
                TC6 tc62 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
                tc62.i = 48;
                tc62.d = 1;
                C6498Lu6 r2 = r(tc62, 6);
                r2.i0 = "carousel_button_thumbnail_icon";
                this.j0 = r2;
                C39456sri b = Ezk.b(this);
                b.i0 = "carousel_button_title";
                this.i0 = b;
                return;
            default:
                int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f41690_resource_name_obfuscated_res_0x7f07073f);
                int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.f29420_resource_name_obfuscated_res_0x7f0700c7);
                int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.f29430_resource_name_obfuscated_res_0x7f0700c8);
                int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.f29170_resource_name_obfuscated_res_0x7f0700a2);
                int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen.f29570_resource_name_obfuscated_res_0x7f0700d9);
                TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc63.i = 49;
                tc63.d = 3;
                tc63.e = dimensionPixelSize2;
                tc63.f = dimensionPixelSize2;
                i2 = i(tc63, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
                this.i0 = i2;
                TC6 tc64 = new TC6(dimensionPixelSize5, dimensionPixelSize6, 0, 0, 0, 0, 0, 252, 1);
                tc64.i = 1;
                tc64.d = 1;
                tc64.g = dimensionPixelSize4;
                this.h0 = r(tc64, 2);
                TC6 tc65 = new TC6(dimensionPixelSize5 - dimensionPixelSize3, dimensionPixelSize6, 0, 0, 0, 0, 0, 252, 1);
                tc65.i = 1;
                tc65.d = 3;
                tc65.g = dimensionPixelSize4;
                this.j0 = i(tc65, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
                return;
        }
    }

    public C27076jc6(Context context, JW7 jw7) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45670_resource_name_obfuscated_res_0x7f0709aa);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f45630_resource_name_obfuscated_res_0x7f0709a6);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f45690_resource_name_obfuscated_res_0x7f0709ac);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.f45680_resource_name_obfuscated_res_0x7f0709ab);
        TC6 tc6 = new TC6(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 2;
        tc6.e = dimensionPixelSize2;
        this.h0 = r(tc6, 4);
        TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388611;
        tc62.d = 2;
        tc62.e = dimensionPixelSize2;
        tc62.f = dimensionPixelSize3 + dimensionPixelSize2 + dimensionPixelSize2;
        this.i0 = i(tc62, new C24745hri(1, null, null, null, true, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038));
        TC6 tc63 = new TC6(dimensionPixelSize3, dimensionPixelSize4, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388613;
        tc63.d = 2;
        tc63.f = dimensionPixelSize2;
        QL8 ql8 = new QL8(tc63, new C24745hri(1, null, null, null, true, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038), this, jw7, 0);
        t(ql8);
        this.j0 = ql8;
    }
}
