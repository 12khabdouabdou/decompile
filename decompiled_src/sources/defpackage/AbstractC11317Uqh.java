package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.PaintDrawable;
import android.view.View;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Uqh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC11317Uqh {
    public static final List a = Collections.singletonList(EnumC21420fNb.MEDIA_V4.a);

    public static final void a(C6498Lu6 c6498Lu6, EP2 ep2, Resources resources, Context context) {
        GradientDrawable gradientDrawable = (GradientDrawable) c6498Lu6.H0;
        b(gradientDrawable, ep2, resources);
        gradientDrawable.setStroke(1, I0j.m(context.getTheme(), R.attr.f12300_resource_name_obfuscated_res_0x7f040548));
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f37650_resource_name_obfuscated_res_0x7f070519);
        if (c6498Lu6.t0 != dimensionPixelSize) {
            c6498Lu6.t0 = dimensionPixelSize;
            c6498Lu6.requestLayout();
        }
        c6498Lu6.C(0);
    }

    public static final void b(Drawable drawable, EP2 ep2, Resources resources) {
        int i;
        int D = ep2.D();
        if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setColor(D);
        } else {
            drawable.setColorFilter(new PorterDuffColorFilter(D, PorterDuff.Mode.SRC_IN));
        }
        if (ep2.d0()) {
            i = R.dimen.f33980_resource_name_obfuscated_res_0x7f070340;
        } else if (ep2.c0()) {
            i = R.dimen.f34000_resource_name_obfuscated_res_0x7f070342;
        } else {
            i = R.dimen.f37480_resource_name_obfuscated_res_0x7f070508;
        }
        g(drawable, h(resources, i, Integer.valueOf(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), ep2.y0, ep2.z0));
    }

    public static final void c(C30643mH2 c30643mH2, Context context) {
        c30643mH2.I(new C39456sri(new TC6(-2, -2, 2, 0, 0, 0, 8388611, 120, 1), new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151)));
        TC6 tc6 = new TC6(-2, -2, 2, context.getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a), 0, 0, 8388611, 112, 1);
        C24745hri c24745hri = new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c24745hri.h = context.getResources().getDimension(R.dimen.f34180_resource_name_obfuscated_res_0x7f070359);
        c24745hri.f = AbstractC31823n9f.l(context, R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5);
        c24745hri.d = Integer.valueOf(R.font.f86860_resource_name_obfuscated_res_0x7f090002);
        C39456sri c39456sri = new C39456sri(tc6, c24745hri);
        c39456sri.a0(context.getResources().getString(R.string.edited_in_parenthesis));
        c30643mH2.I(c39456sri);
        c30643mH2.I(new C34175ov(context, new C10775Tqh(c30643mH2, 0), new C13920Zla(new TC6(-2, -2, 2, context.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), context.getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a), context.getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a), 8388611, 32, 1), 0)));
        C10775Tqh c10775Tqh = new C10775Tqh(c30643mH2, 1);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f41660_resource_name_obfuscated_res_0x7f07073b);
        TC6 tc62 = new TC6(-2, -2, 2, 0, 0, 0, 8388611, 120, 1);
        tc62.e = dimensionPixelSize;
        tc62.f = dimensionPixelSize;
        c30643mH2.I(new C32837nv(tc62, c10775Tqh));
        C10775Tqh c10775Tqh2 = new C10775Tqh(c30643mH2, 2);
        TC6 tc63 = new TC6(-2, -2, 2, 0, (int) context.getResources().getDimension(R.dimen.f41640_resource_name_obfuscated_res_0x7f070739), 0, 8388611, 104, 1);
        C24745hri c24745hri2 = new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c24745hri2.h = context.getResources().getDimension(R.dimen.f34180_resource_name_obfuscated_res_0x7f070359);
        c24745hri2.f = AbstractC31823n9f.l(context, R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5);
        c24745hri2.d = Integer.valueOf(R.font.f86860_resource_name_obfuscated_res_0x7f090002);
        C35512pv c35512pv = new C35512pv(tc63, c24745hri2, c10775Tqh2);
        c35512pv.Y(1);
        c30643mH2.I(c35512pv);
        C39456sri c39456sri2 = new C39456sri(new TC6(-2, -2, 2, context.getResources().getDimensionPixelSize(R.dimen.f37680_resource_name_obfuscated_res_0x7f07051c), context.getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b) * 2, 0, 8388613, 96, 1), new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        c39456sri2.Y(1);
        c30643mH2.I(c39456sri2);
    }

    public static final void d(View view, EP2 ep2, Resources resources) {
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        if (!ep2.y0) {
            dimensionPixelSize /= 4;
        }
        LZj.j0(view, dimensionPixelSize);
    }

    public static final Drawable e(View view) {
        Drawable background = view.getBackground();
        if (!(background instanceof GradientDrawable) && !(background instanceof PaintDrawable)) {
            if (background instanceof ColorDrawable) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(((ColorDrawable) background).getColor());
                view.setBackground(gradientDrawable);
                return gradientDrawable;
            }
            if (background == null) {
                Drawable gradientDrawable2 = new GradientDrawable();
                view.setBackground(gradientDrawable2);
                return gradientDrawable2;
            }
            throw new IllegalArgumentException("Not roundable " + background);
        }
        return background;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [WG5] */
    public static final void f(C30643mH2 c30643mH2, EP2 ep2, EP2 ep22, View view, C46605yD2 c46605yD2, boolean z) {
        C46605yD2 c46605yD22;
        String string;
        InterfaceC20049eLj interfaceC20049eLj;
        if (ep2.y0) {
            c30643mH2.C(0);
            ArrayList arrayList = c30643mH2.w0;
            C39456sri c39456sri = (C39456sri) arrayList.get(0);
            Context context = view.getContext();
            c39456sri.a0(AbstractC27376jpk.e((String) ep2.A0.getValue(), context, ep2.O(), context.getResources().getDimensionPixelSize(R.dimen.f61580_resource_name_obfuscated_res_0x7f071303)));
            C39456sri c39456sri2 = (C39456sri) arrayList.get(1);
            if (ep2.w0) {
                c39456sri2.C(0);
            } else {
                c39456sri2.C(8);
            }
            C34175ov c34175ov = (C34175ov) arrayList.get(2);
            C6498Lu6 c6498Lu6 = (C6498Lu6) arrayList.get(3);
            C39456sri c39456sri3 = (C39456sri) arrayList.get(4);
            C47660z04 c47660z04 = ep2.D0;
            Integer num = null;
            InterfaceC20049eLj interfaceC20049eLj2 = ep2.Z;
            if (z && c47660z04 != null) {
                Zwk zwk = c47660z04.b;
                if (zwk instanceof C04) {
                    num = Integer.valueOf(R.drawable.f69200_resource_name_obfuscated_res_0x7f0801b7);
                } else if (zwk instanceof B04) {
                    num = Integer.valueOf(R.drawable.f78180_resource_name_obfuscated_res_0x7f0806ea);
                } else if (zwk instanceof A04) {
                    ((A04) zwk).getClass();
                    num = Integer.valueOf(R.drawable.f76700_resource_name_obfuscated_res_0x7f080625);
                }
                c39456sri3.r0 = false;
                String str = c47660z04.a;
                if (num != null) {
                    c39456sri3.a0(str);
                    c39456sri3.b0(view.getResources().getColor(R.color.f27550_resource_name_obfuscated_res_0x7f0604ca));
                    Drawable drawable = view.getResources().getDrawable(num.intValue());
                    drawable.setTint(view.getResources().getColor(R.color.f24550_resource_name_obfuscated_res_0x7f06039e));
                    c6498Lu6.K(drawable);
                    c39456sri3.C(0);
                    c6498Lu6.C(0);
                } else {
                    c39456sri3.a0(str);
                    c39456sri3.b0(view.getResources().getColor(R.color.f27550_resource_name_obfuscated_res_0x7f0604ca));
                    c39456sri3.C(0);
                    c6498Lu6.C(8);
                }
                c46605yD22 = c46605yD2;
            } else {
                String X = interfaceC20049eLj2.X();
                C31498mv c31498mv = ep2.E0;
                if (c31498mv == null || !c31498mv.a) {
                    c46605yD22 = c46605yD2;
                    c39456sri3.C(8);
                    c39456sri3.r0 = false;
                    c6498Lu6.C(8);
                    c34175ov.a.C(8);
                } else {
                    c34175ov.a.C(0);
                    c6498Lu6.C(8);
                    c39456sri3.C(8);
                    int m = I0j.m(view.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                    int m2 = I0j.m(view.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                    Drawable drawable2 = view.getResources().getDrawable(R.drawable.sigicons_person_plus_sign_fill);
                    drawable2.setTint(m);
                    C32837nv c32837nv = c34175ov.b;
                    c32837nv.K(drawable2);
                    c32837nv.C(0);
                    if (c31498mv.b) {
                        string = view.getContext().getString(R.string.accept);
                    } else {
                        string = view.getContext().getString(R.string.add);
                    }
                    C35512pv c35512pv = c34175ov.c;
                    c35512pv.a0(string);
                    c35512pv.b0(m);
                    c35512pv.C(0);
                    c35512pv.r0 = true;
                    c46605yD22 = c46605yD2;
                    num = new WG5(c46605yD2, X, c32837nv, c35512pv, view, m2);
                }
                c30643mH2.E0 = new C10566Tgh(19, num);
            }
            C39456sri c39456sri4 = (C39456sri) arrayList.get(5);
            if (ep22 == null || (interfaceC20049eLj = ep22.Z) == null || interfaceC20049eLj2.d() != interfaceC20049eLj.d()) {
                c39456sri4.a0(ep2.H());
            }
            c39456sri4.C(4);
            C21065f6h c21065f6h = new C21065f6h(c46605yD22, 18, c39456sri4);
            TAa tAa = c46605yD22.N0;
            ((LinkedHashMap) tAa.c).put(view, c21065f6h);
            c21065f6h.invoke(Boolean.valueOf(tAa.b));
            return;
        }
        c30643mH2.C(8);
    }

    public static final void g(Drawable drawable, float[] fArr) {
        if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setCornerRadii(fArr);
        } else {
            if (drawable instanceof PaintDrawable) {
                ((PaintDrawable) drawable).setCornerRadii(fArr);
                return;
            }
            throw new IllegalArgumentException("Not roundable " + drawable.getCurrent());
        }
    }

    public static final float[] h(Resources resources, int i, Integer num, boolean z, boolean z2) {
        int i2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = i;
        }
        if (num != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (num != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        float dimension = resources.getDimension(i);
        float dimension2 = resources.getDimension(i2);
        if (z) {
            f = dimension;
        } else {
            f = 0.0f;
        }
        if (!z2) {
            dimension = 0.0f;
        }
        if (z3) {
            f2 = dimension2;
        } else {
            f2 = 0.0f;
        }
        if (!z4) {
            dimension2 = 0.0f;
        }
        return new float[]{f, f, f2, f2, dimension2, dimension2, dimension, dimension};
    }
}
