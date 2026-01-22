package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: wz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44961wz0 extends StackDrawLayout {
    public final AbstractC40828tt9 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44961wz0(Context context, int i) {
        super(context);
        switch (i) {
            case 1:
                super(context);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f38780_resource_name_obfuscated_res_0x7f0705b4);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f38790_resource_name_obfuscated_res_0x7f0705b5);
                int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f38800_resource_name_obfuscated_res_0x7f0705b6);
                TC6 tc6 = new TC6(-1, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
                tc6.i = 81;
                tc6.d = 3;
                tc6.h = dimensionPixelSize2;
                tc6.e = dimensionPixelSize3;
                tc6.f = dimensionPixelSize3;
                C6498Lu6 r = r(tc6, 2);
                r.K(new C39630szg(context, null, 6));
                r.J0 = true;
                this.h0 = r;
                return;
            default:
                int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.f52270_resource_name_obfuscated_res_0x7f070dee);
                TC6 tc62 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
                tc62.i = 17;
                tc62.d = 3;
                tc62.e = dimensionPixelSize4;
                tc62.f = dimensionPixelSize4;
                C24745hri b = Nak.b(context, R.style.f152650_resource_name_obfuscated_res_0x7f140383);
                b.m = 17;
                b.e = false;
                b.f = -16777216;
                this.h0 = i(tc62, b);
                return;
        }
    }
}
