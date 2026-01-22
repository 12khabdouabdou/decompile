package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.text.SpannableString;
import android.view.View;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: Kw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5991Kw extends StackDrawLayout {
    public final C6498Lu6 h0;
    public final C12718Xfi i0;
    public final QC0 j0;
    public final int k0;
    public final C6498Lu6 l0;
    public final C39456sri m0;
    public final C39456sri n0;
    public final C39456sri o0;
    public final C6498Lu6 p0;
    public final C6498Lu6 q0;
    public final C6498Lu6 r0;
    public final C6498Lu6 s0;
    public final C39630szg t0;
    public final C39630szg u0;
    public final C39630szg v0;
    public final C6498Lu6 w0;

    public C5991Kw(Context context, C35534pw c35534pw) {
        super(context);
        this.i0 = new C12718Xfi(new C5448Jw(this, 5));
        this.k0 = getResources().getDimensionPixelSize(R.dimen.f29210_resource_name_obfuscated_res_0x7f0700a7);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f29190_resource_name_obfuscated_res_0x7f0700a4);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f55200_resource_name_obfuscated_res_0x7f070f60);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.f55220_resource_name_obfuscated_res_0x7f070f62);
        QC0 qc0 = new QC0(context, C32980o19.Z.c(), false);
        qc0.i0 = I0j.m(context.getTheme(), R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9);
        this.j0 = qc0;
        TC6 tc6 = new TC6(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 2;
        tc6.e = dimensionPixelSize2;
        tc6.g = dimensionPixelSize3;
        tc6.h = dimensionPixelSize3;
        C6498Lu6 r = r(tc6, 2);
        r.i0 = "avatar";
        this.h0 = r;
        TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388691;
        tc62.d = 1;
        tc62.e = -getResources().getDimensionPixelSize(R.dimen.f41090_resource_name_obfuscated_res_0x7f0706f2);
        tc62.h = getResources().getDimensionPixelSize(R.dimen.f41090_resource_name_obfuscated_res_0x7f0706f2);
        C6498Lu6 r2 = r(tc62, 2);
        r2.K(C39004sX3.e(context, R.drawable.f76860_resource_name_obfuscated_res_0x7f080639));
        r2.C(8);
        this.l0 = r2;
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.f63880_resource_name_obfuscated_res_0x7f071439);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f29250_resource_name_obfuscated_res_0x7f0700b2);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.f64760_resource_name_obfuscated_res_0x7f0714b2);
        int dimensionPixelSize5 = context.getResources().getDimensionPixelSize(R.dimen.f29230_resource_name_obfuscated_res_0x7f0700af);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen.f63820_resource_name_obfuscated_res_0x7f071432);
        int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen.f55210_resource_name_obfuscated_res_0x7f070f61);
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388659;
        tc63.d = 2;
        tc63.e = -dimensionPixelSize4;
        tc63.f = -dimensionPixelOffset;
        C6498Lu6 r3 = r(tc63, 2);
        r3.K(C39004sX3.e(context, R.drawable.f76160_resource_name_obfuscated_res_0x7f0805e6));
        r3.C(8);
        this.w0 = r3;
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388629;
        tc64.d = 2;
        C6498Lu6 r4 = r(tc64, 2);
        r4.i0 = "item_dismiss_button";
        r4.J0 = true;
        r4.z0 = dimensionPixelOffset2;
        r4.A0 = dimensionPixelOffset2;
        r4.x0 = dimensionPixelOffset;
        r4.y0 = dimensionPixelOffset2;
        this.s0 = r4;
        Drawable e = C39004sX3.e(context, R.drawable.f85830_resource_name_obfuscated_res_0x7f080c34);
        if (e != null) {
            int m = I0j.m(context.getTheme(), R.attr.f12720_resource_name_obfuscated_res_0x7f040572);
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC3788Gu6.r(e).mutate();
            AbstractC3788Gu6.n(mutate, m);
            AbstractC3788Gu6.p(mutate, mode);
        } else {
            e = null;
        }
        r4.K(e);
        C39630szg c39630szg = new C39630szg(context, new C5448Jw(this, 1), 2);
        c39630szg.R0 = true;
        c39630szg.h(EnumC0597Azg.f0);
        c39630szg.i(R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, null);
        c39630szg.k(this);
        this.t0 = c39630szg;
        C39630szg c39630szg2 = new C39630szg(context, new C5448Jw(this, 2), 2);
        c39630szg2.R0 = true;
        EnumC0597Azg enumC0597Azg = EnumC0597Azg.e0;
        c39630szg2.h(enumC0597Azg);
        c39630szg2.i(R.drawable.f80650_resource_name_obfuscated_res_0x7f08099c, null);
        c39630szg2.k(this);
        this.u0 = c39630szg2;
        C39630szg c39630szg3 = new C39630szg(context, new C5448Jw(this, 0), 2);
        c39630szg3.R0 = true;
        c39630szg3.h(enumC0597Azg);
        c39630szg3.i(R.drawable.f80420_resource_name_obfuscated_res_0x7f080980, null);
        c39630szg3.k(this);
        this.v0 = c39630szg3;
        C13378Yla c13378Yla = new C13378Yla(-2, dimensionPixelSize5, 0, 0, 252);
        c13378Yla.i = 1;
        C6498Lu6 c6498Lu6 = new C6498Lu6(c13378Yla, 0, 6);
        c6498Lu6.i0 = "add_button";
        c6498Lu6.K(c39630szg);
        c6498Lu6.J0 = true;
        this.p0 = c6498Lu6;
        C13378Yla c13378Yla2 = new C13378Yla(-2, dimensionPixelSize5, 0, 0, 252);
        c13378Yla2.i = 1;
        C6498Lu6 c6498Lu62 = new C6498Lu6(c13378Yla2, 0, 6);
        c6498Lu62.i0 = "chat_button";
        c6498Lu62.K(c39630szg2);
        c6498Lu62.J0 = true;
        c6498Lu62.C(8);
        this.q0 = c6498Lu62;
        C13378Yla c13378Yla3 = new C13378Yla(-2, dimensionPixelSize5, 0, 0, 252);
        c13378Yla3.i = 1;
        C6498Lu6 c6498Lu63 = new C6498Lu6(c13378Yla3, 0, 6);
        c6498Lu63.i0 = "snap_button";
        c6498Lu63.K(c39630szg3);
        c6498Lu63.J0 = true;
        c6498Lu63.C(8);
        this.r0 = c6498Lu63;
        TC6 tc65 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388613;
        tc65.d = 2;
        tc65.f = dimensionPixelOffset;
        AbstractC48847zt9 c13920Zla = new C13920Zla(tc65, 0);
        u(c13920Zla);
        c13920Zla.I(c6498Lu6);
        c13920Zla.I(c6498Lu62);
        c13920Zla.I(c6498Lu63);
        C39456sri c39456sri = new C39456sri(new C13378Yla(-2, -2, 0, 0, 252), new C24745hri(c35534pw.a, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        c39456sri.i0 = "name";
        this.m0 = c39456sri;
        C39456sri c39456sri2 = new C39456sri(new C13378Yla(-2, -2, 0, 0, 252), new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        c39456sri2.C(8);
        c39456sri2.i0 = "subtext";
        this.n0 = c39456sri2;
        C39456sri c39456sri3 = new C39456sri(new C13378Yla(-2, -2, 0, 0, 252), new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        c39456sri3.C(8);
        this.o0 = c39456sri3;
        TC6 tc66 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388627;
        tc66.d = 2;
        tc66.e = dimensionPixelOffset3;
        tc66.f = dimensionPixelOffset3;
        tc66.g = dimensionPixelSize6;
        tc66.h = dimensionPixelSize6;
        AbstractC48847zt9 c13920Zla2 = new C13920Zla(tc66, 1);
        u(c13920Zla2);
        c13920Zla2.I(c39456sri);
        c13920Zla2.I(c39456sri2);
        c13920Zla2.I(c39456sri3);
    }

    public static void A(C5991Kw c5991Kw, C47288yj7 c47288yj7, KL7 kl7) {
        boolean z;
        C6498Lu6 c6498Lu6 = c5991Kw.h0;
        if (c47288yj7 != null) {
            C12718Xfi c12718Xfi = c5991Kw.i0;
            c6498Lu6.K((MNh) c12718Xfi.getValue());
            if (c47288yj7.g && c47288yj7.h()) {
                z = false;
            } else {
                z = true;
            }
            MNh.b((MNh) c12718Xfi.getValue(), c47288yj7.a, false, false, z, null, null, null, 886);
            return;
        }
        c6498Lu6.K(c5991Kw.j0);
        List singletonList = Collections.singletonList(kl7.l());
        QC0 qc0 = c5991Kw.j0;
        QC0.h(qc0, singletonList, 0, 0, null, 22);
        if (kl7.h()) {
            qc0.e(c5991Kw.getContext().getResources().getColor(R.color.f20880_resource_name_obfuscated_res_0x7f06022d), (int) c5991Kw.getContext().getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b));
        } else {
            qc0.e(0, 0);
        }
        boolean p = kl7.p();
        C6498Lu6 c6498Lu62 = c5991Kw.l0;
        if (p) {
            c6498Lu62.C(0);
        } else {
            c6498Lu62.C(8);
        }
    }

    public final void B(int i, View view, boolean z) {
        if (z) {
            return;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        int[] iArr = {android.R.attr.state_pressed};
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        stateListDrawable.addState(iArr, C39004sX3.e(view.getContext(), R.drawable.f75880_resource_name_obfuscated_res_0x7f0805c3));
                        view.setBackgroundResource(R.drawable.f67470_resource_name_obfuscated_res_0x7f0800dc);
                    }
                } else {
                    stateListDrawable.addState(iArr, C39004sX3.e(view.getContext(), R.drawable.f75890_resource_name_obfuscated_res_0x7f0805c4));
                    view.setBackgroundResource(R.drawable.f67310_resource_name_obfuscated_res_0x7f0800cc);
                }
            } else {
                stateListDrawable.addState(iArr, C39004sX3.e(view.getContext(), R.drawable.f75900_resource_name_obfuscated_res_0x7f0805c5));
                view.setBackgroundResource(R.drawable.f67330_resource_name_obfuscated_res_0x7f0800ce);
            }
        } else {
            stateListDrawable.addState(iArr, C39004sX3.e(view.getContext(), R.drawable.f75910_resource_name_obfuscated_res_0x7f0805c6));
            view.setBackgroundResource(R.drawable.f67510_resource_name_obfuscated_res_0x7f0800e0);
        }
        setBackground(stateListDrawable);
    }

    public final void C(String str) {
        C39456sri c39456sri = this.n0;
        if (str == null) {
            c39456sri.a0(null);
            c39456sri.C(8);
        } else {
            c39456sri.C(0);
            c39456sri.a0(z(R.style.f152450_resource_name_obfuscated_res_0x7f140367, str));
        }
    }

    public final void E(String str) {
        C39456sri c39456sri = this.o0;
        if (str != null && str.length() != 0) {
            c39456sri.C(0);
            c39456sri.a0(z(R.style.f152540_resource_name_obfuscated_res_0x7f140373, str));
        } else {
            c39456sri.a0(null);
            c39456sri.C(8);
        }
    }

    public final void F(String str) {
        C39456sri c39456sri = this.m0;
        if (str == null) {
            c39456sri.a0(null);
        } else {
            c39456sri.a0(z(R.style.f152550_resource_name_obfuscated_res_0x7f140374, str));
        }
    }

    public final void G(C48986zzg c48986zzg, boolean z) {
        C39630szg c39630szg = this.t0;
        if (z && !c48986zzg.d) {
            c39630szg.L0 = c48986zzg;
            c39630szg.c(c48986zzg, false, false);
            this.p0.requestLayout();
        } else {
            C39630szg.g(c39630szg, c48986zzg);
            c39630szg.c = new C5448Jw(this, 3);
        }
    }

    public final SpannableString z(int i, String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new C24183hRg(getContext(), i, null, new C5448Jw(this, 4)), 0, str.length(), 33);
        return spannableString;
    }
}
