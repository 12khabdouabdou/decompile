package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: jD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26545jD0 extends StackDrawLayout {
    public final C6498Lu6 h0;
    public final C39456sri i0;
    public final C39456sri j0;
    public final Drawable.Callback k0;
    public final Object l0;
    public final Object m0;
    public final Object n0;
    public final Object o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26545jD0(Context context, int i) {
        super(context);
        switch (i) {
            case 1:
                super(context);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f38870_resource_name_obfuscated_res_0x7f0705bf);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f59990_resource_name_obfuscated_res_0x7f071222);
                int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f38860_resource_name_obfuscated_res_0x7f0705bc);
                int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.f56060_resource_name_obfuscated_res_0x7f07101a);
                int dimensionPixelSize5 = context.getResources().getDimensionPixelSize(R.dimen.f56050_resource_name_obfuscated_res_0x7f071018);
                int dimensionPixelSize6 = context.getResources().getDimensionPixelSize(R.dimen.f38850_resource_name_obfuscated_res_0x7f0705bb);
                int dimensionPixelSize7 = context.getResources().getDimensionPixelSize(R.dimen.f38840_resource_name_obfuscated_res_0x7f0705ba);
                TC6 tc6 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
                tc6.i = 17;
                tc6.d = 1;
                this.h0 = r(tc6, 7);
                TC6 tc62 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
                tc62.i = 17;
                tc62.d = 1;
                C6498Lu6 r = r(tc62, 2);
                r.K(context.getResources().getDrawable(R.drawable.f77330_resource_name_obfuscated_res_0x7f080681));
                this.n0 = r;
                TC6 tc63 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
                tc63.i = 17;
                tc63.d = 1;
                C6498Lu6 r2 = r(tc63, 2);
                r2.K(context.getResources().getDrawable(R.drawable.f71020_resource_name_obfuscated_res_0x7f0802e9));
                this.m0 = r2;
                TC6 tc64 = new TC6(-2, dimensionPixelSize3, 0, 0, 0, 0, 0, 252, 1);
                tc64.i = 49;
                tc64.d = 1;
                tc64.g = dimensionPixelSize2;
                this.k0 = r(tc64, 4);
                TC6 tc65 = new TC6(-1, dimensionPixelSize4, 0, 0, 0, 0, 0, 252, 1);
                tc65.i = 80;
                tc65.d = 3;
                C6498Lu6 r3 = r(tc65, 2);
                r3.C(4);
                r3.K(new C43332vlg(context));
                this.o0 = r3;
                TC6 tc66 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc66.i = 8388691;
                tc66.d = 3;
                tc66.e = dimensionPixelSize;
                tc66.f = dimensionPixelSize;
                tc66.h = dimensionPixelSize5;
                this.i0 = i(tc66, new C24745hri(4, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
                TC6 tc67 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc67.i = 8388691;
                tc67.d = 3;
                tc67.e = dimensionPixelSize;
                tc67.f = dimensionPixelSize;
                C39456sri i2 = i(tc67, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
                i2.C(8);
                this.j0 = i2;
                TC6 tc68 = new TC6(dimensionPixelSize6, dimensionPixelSize6, 0, 0, 0, 0, 0, 252, 1);
                tc68.i = 8388691;
                tc68.d = 3;
                tc68.e = dimensionPixelSize;
                tc68.h = dimensionPixelSize7;
                this.l0 = r(tc68, 2);
                return;
            default:
                InterfaceC38676sH9 r4 = PZj.r(2, new C25210iD0(this, 0));
                this.l0 = r4;
                InterfaceC38676sH9 r5 = PZj.r(2, new C25210iD0(this, 1));
                this.m0 = r5;
                InterfaceC38676sH9 r6 = PZj.r(2, new C25210iD0(this, 4));
                this.n0 = r6;
                InterfaceC38676sH9 r7 = PZj.r(2, new C25210iD0(this, 3));
                this.o0 = r7;
                QC0 qc0 = new QC0(context, C7374Nk3.Z.c(), false);
                qc0.j0 = I0j.m(context.getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be);
                this.k0 = qc0;
                TC6 tc69 = new TC6(((Number) r4.getValue()).intValue(), ((Number) r4.getValue()).intValue(), 0, 0, 0, 0, 0, 252, 1);
                tc69.i = 8388627;
                tc69.d = 2;
                tc69.e = ((Number) r5.getValue()).intValue();
                tc69.g = ((Number) r5.getValue()).intValue();
                tc69.h = ((Number) r5.getValue()).intValue();
                C6498Lu6 r8 = r(tc69, 2);
                r8.K(qc0);
                this.h0 = r8;
                C39456sri c39456sri = new C39456sri(new C13378Yla(-2, -2, 0, 0, 252), new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
                this.i0 = c39456sri;
                C39456sri c39456sri2 = new C39456sri(new C13378Yla(-2, -2, 0, 0, 252), new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
                this.j0 = c39456sri2;
                TC6 tc610 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc610.i = 8388627;
                tc610.d = 2;
                tc610.e = ((Number) r6.getValue()).intValue();
                tc610.f = ((Number) r7.getValue()).intValue();
                AbstractC48847zt9 c13920Zla = new C13920Zla(tc610, 1);
                u(c13920Zla);
                c13920Zla.I(c39456sri);
                c13920Zla.I(c39456sri2);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (r1.longValue() <= Long.MAX_VALUE) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A(MC0 mc0) {
        String str = mc0.a;
        String str2 = mc0.e;
        if (!TextUtils.isEmpty(str2)) {
            try {
                Long valueOf = Long.valueOf(str2);
                if (valueOf != null) {
                    if (valueOf.longValue() >= 10225234) {
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        str2 = "10226021";
        QC0.h((QC0) this.k0, Collections.singletonList(C28999l2k.i(mc0.a, AbstractC20835ew8.s(mc0.d, str2, EnumC36440qc7.COMMERCE, 0, 24), null, null, null, null, 124)), 0, 0, null, 30);
        this.h0.K((QC0) this.k0);
        C39456sri c39456sri = this.i0;
        String str3 = mc0.c;
        if (str3 == null) {
            str3 = mc0.b;
        }
        c39456sri.a0(z(R.style.f152580_resource_name_obfuscated_res_0x7f140378, str3));
        C39456sri c39456sri2 = this.j0;
        c39456sri2.a0(z(R.style.f152450_resource_name_obfuscated_res_0x7f140367, getContext().getResources().getString(R.string.avatar_picker_change_avatar)));
        c39456sri2.C(0);
    }

    public SpannableString z(int i, String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new C24183hRg(getContext(), i, null, new C25210iD0(this, 2)), 0, str.length(), 33);
        return spannableString;
    }
}
