package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: cff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17784cff extends AbstractC36758qqh {
    public final C6498Lu6 c;
    public final C6498Lu6 e0;
    public final C6498Lu6 f0;
    public final C6498Lu6 g0;
    public final C6498Lu6 h0;
    public final C39456sri i0;
    public final C39456sri j0;
    public final C13920Zla k0;
    public final C39456sri l0;
    public final List m0;
    public final C6498Lu6 n0;
    public final C13920Zla o0;
    public final C30643mH2 p0;
    public final FrameLayout q0;
    public C22646gI5 r0;
    public final C16449bff s0;
    public final C39456sri t;

    public C17784cff(Context context) {
        super(context);
        Drawable drawable;
        LayerDrawable layerDrawable;
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388691;
        tc6.d = 3;
        this.l0 = this.a.i(tc6, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 1.2f, 0, 0, 0, 0, 0, null, 2084863));
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setVisibility(0);
        frameLayout.setTag("ReactionsBelowMessageHolder");
        frameLayout.setLayoutDirection(frameLayout.getResources().getConfiguration().getLayoutDirection());
        this.q0 = frameLayout;
        TC6 tc62 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388691;
        tc62.d = 3;
        this.s0 = new C16449bff(c(frameLayout, tc62, -1), 0);
        C39456sri c = AbstractC27376jpk.c(this, context);
        this.t = c;
        c.C(8);
        TC6 tc63 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388659;
        tc63.d = 1;
        C6498Lu6 a = a(tc63, 2);
        this.e0 = a;
        a.C(8);
        Drawable e = C39004sX3.e(context, R.drawable.f69260_resource_name_obfuscated_res_0x7f0801c5);
        if (e != null) {
            drawable = e.mutate();
        } else {
            drawable = null;
        }
        a.K(drawable);
        this.c = AbstractC27376jpk.a(this, getResources());
        this.p0 = AbstractC27376jpk.b(this);
        TC6 tc64 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388659;
        tc64.d = 1;
        tc64.e = getResources().getDimensionPixelSize(R.dimen.f33950_resource_name_obfuscated_res_0x7f07033d);
        tc64.g = getResources().getDimensionPixelSize(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c);
        tc64.f = getResources().getDimensionPixelSize(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c);
        tc64.h = getResources().getDimensionPixelSize(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c);
        C6498Lu6 a2 = a(tc64, 2);
        a2.i0 = "snap_envelop";
        this.f0 = a2;
        d();
        C13378Yla c13378Yla = new C13378Yla(getResources().getDimensionPixelSize(R.dimen.f34210_resource_name_obfuscated_res_0x7f07035f), getResources().getDimensionPixelSize(R.dimen.f34210_resource_name_obfuscated_res_0x7f07035f), 0, 0, 252);
        c13378Yla.i = 8388627;
        c13378Yla.e = getResources().getDimensionPixelSize(R.dimen.f33930_resource_name_obfuscated_res_0x7f070339);
        c13378Yla.g = getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        c13378Yla.f = getResources().getDimensionPixelSize(R.dimen.f33920_resource_name_obfuscated_res_0x7f070338);
        C6498Lu6 c6498Lu6 = new C6498Lu6(c13378Yla, 0, 6);
        this.g0 = c6498Lu6;
        c6498Lu6.K(new C22367g54(context, new C15113aff(this, 1)));
        C13378Yla c13378Yla2 = new C13378Yla(getResources().getDimensionPixelSize(R.dimen.f34230_resource_name_obfuscated_res_0x7f070361), getResources().getDimensionPixelSize(R.dimen.f34220_resource_name_obfuscated_res_0x7f070360), 0, 0, 252);
        c13378Yla2.i = 8388627;
        c13378Yla2.e = getResources().getDimensionPixelSize(R.dimen.f33930_resource_name_obfuscated_res_0x7f070339);
        c13378Yla2.g = getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        c13378Yla2.f = getResources().getDimensionPixelSize(R.dimen.f33920_resource_name_obfuscated_res_0x7f070338);
        C6498Lu6 c6498Lu62 = new C6498Lu6(c13378Yla2, 0, 6);
        this.h0 = c6498Lu62;
        c6498Lu62.K(new C0327Amf(new C15113aff(this, 0)));
        c6498Lu62.K0 = true;
        TC6 tc65 = new TC6(getResources().getDimensionPixelSize(R.dimen.f33510_resource_name_obfuscated_res_0x7f0702e4), getResources().getDimensionPixelSize(R.dimen.f33510_resource_name_obfuscated_res_0x7f0702e4), 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388661;
        tc65.d = 1;
        tc65.g = getResources().getDimensionPixelSize(R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c);
        tc65.e = getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        tc65.f = getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        C6498Lu6 a3 = a(tc65, 2);
        if (I0j.x(context.getTheme())) {
            Drawable drawable2 = getResources().getDrawable(R.drawable.f69740_resource_name_obfuscated_res_0x7f080212);
            if (drawable2 instanceof LayerDrawable) {
                layerDrawable = (LayerDrawable) drawable2;
            } else {
                layerDrawable = null;
            }
            if (layerDrawable != null) {
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.f93190_resource_name_obfuscated_res_0x7f0b04d7);
                if (findDrawableByLayerId != null) {
                    findDrawableByLayerId.setTint(context.getResources().getColor(R.color.f24020_resource_name_obfuscated_res_0x7f060369));
                }
                Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.f93200_resource_name_obfuscated_res_0x7f0b04d8);
                if (findDrawableByLayerId2 != null) {
                    findDrawableByLayerId2.setTint(context.getResources().getColor(R.color.f19920_resource_name_obfuscated_res_0x7f0601cb));
                }
                a3.K(layerDrawable);
            }
        } else {
            a3.K(getResources().getDrawable(R.drawable.f69740_resource_name_obfuscated_res_0x7f080212));
        }
        this.n0 = a3;
        C13378Yla c13378Yla3 = new C13378Yla(-2, -2, 0, 0, 252);
        c13378Yla3.i = 8388627;
        C39456sri c39456sri = new C39456sri(c13378Yla3, new C24745hri(0, null, null, null, false, AbstractC31823n9f.l(context, R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3), I0j.p(context.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706), 0.0f, 0.0f, 0.0f, 0, 8388627, 0.0f, 0, 0, 0, 0, 0, null, 2092895));
        this.i0 = c39456sri;
        C13378Yla c13378Yla4 = new C13378Yla(-2, -2, 0, 0, 252);
        c13378Yla4.i = 8388627;
        C39456sri c39456sri2 = new C39456sri(c13378Yla4, new C24745hri(0, null, null, null, false, AbstractC31823n9f.l(context, R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5), I0j.p(context.getTheme(), R.attr.f16210_resource_name_obfuscated_res_0x7f0406fd), 0.0f, 0.0f, 0.0f, 0, 8388627, 0.0f, 0, 0, 0, 0, 0, null, 2092895));
        c39456sri2.C(8);
        this.j0 = c39456sri2;
        C13378Yla c13378Yla5 = new C13378Yla(-1, getResources().getDimensionPixelSize(R.dimen.f33910_resource_name_obfuscated_res_0x7f070337), 0, 0, 252);
        c13378Yla5.i = 8388627;
        c13378Yla5.e = getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        c13378Yla5.f = getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        C13920Zla c13920Zla = new C13920Zla(c13378Yla5, 1);
        if (c13920Zla.y0 != 8388627) {
            c13920Zla.y0 = 8388627;
            c13920Zla.requestLayout();
        }
        c13920Zla.I(c39456sri);
        c13920Zla.I(c39456sri2);
        this.o0 = c13920Zla;
        TC6 tc66 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 48;
        tc66.d = 3;
        tc66.g = getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        tc66.h = getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        C13920Zla c13920Zla2 = new C13920Zla(tc66, 0);
        this.a.u(c13920Zla2);
        c13920Zla2.I(c6498Lu6);
        c13920Zla2.I(c6498Lu62);
        c13920Zla2.I(c13920Zla);
        this.k0 = c13920Zla2;
        this.m0 = AbstractC43165ve3.Y(a2, c13920Zla2);
    }

    public final void d() {
        int i;
        Resources resources = getResources();
        if (I0j.x(getContext().getTheme())) {
            i = R.drawable.f74210_resource_name_obfuscated_res_0x7f0804c4;
        } else {
            i = R.drawable.f69780_resource_name_obfuscated_res_0x7f080218;
        }
        this.f0.K(resources.getDrawable(i).mutate());
    }

    public final void e(C28233kTg c28233kTg, C46605yD2 c46605yD2, WR6 wr6) {
        C17784cff c17784cff;
        FrameLayout frameLayout = this.q0;
        FM2 fm2 = c28233kTg.k0;
        C16449bff c16449bff = this.s0;
        if (fm2 != null && !fm2.e().isEmpty()) {
            WRg wRg = XRg.a;
            int e = wRg.e("loadSdgReactionsBelowMessage");
            try {
                frameLayout.setVisibility(0);
                try {
                    if (this.r0 == null) {
                        c17784cff = this;
                        C22646gI5 c22646gI5 = new C22646gI5(c46605yD2, c16449bff, c17784cff, this.m0, frameLayout);
                        c22646gI5.s(true);
                        c17784cff.r0 = c22646gI5;
                    } else {
                        c17784cff = this;
                        setTag("ReactionsBelowMessageView");
                    }
                    C22646gI5 c22646gI52 = c17784cff.r0;
                    if (c22646gI52 != null) {
                        c22646gI52.o(c28233kTg);
                    }
                    wRg.h(e);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        throw th2;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else if (frameLayout.getVisibility() != 8) {
            frameLayout.setVisibility(8);
            C22646gI5 c22646gI53 = this.r0;
            if (c22646gI53 != null) {
                c22646gI53.p();
            }
            this.r0 = null;
            c16449bff.invoke();
        }
    }
}
