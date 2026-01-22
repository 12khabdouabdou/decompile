package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: iRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25520iRh {
    public final Context a;

    public C25520iRh(Context context) {
        this.a = context;
    }

    public static int a(RZ8 rz8, Context context) {
        if (AbstractC44915wwk.l(context)) {
            return R.drawable.f77830_resource_name_obfuscated_res_0x7f0806c1;
        }
        if (rz8.c) {
            return R.drawable.f77900_resource_name_obfuscated_res_0x7f0806c8;
        }
        return R.drawable.f77850_resource_name_obfuscated_res_0x7f0806c3;
    }

    public static Integer b(RZ8 rz8, boolean z) {
        if (rz8.b == 5 && z) {
            return Integer.valueOf(R.drawable.f77590_resource_name_obfuscated_res_0x7f0806a4);
        }
        return null;
    }

    public static int d(RZ8 rz8, Context context) {
        int L = AbstractC30172lva.L(rz8.o);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    if (AbstractC44915wwk.l(context)) {
                        return a(rz8, context);
                    }
                    return R.drawable.f77860_resource_name_obfuscated_res_0x7f0806c4;
                }
                throw new RuntimeException();
            }
            if (AbstractC44915wwk.l(context)) {
                return a(rz8, context);
            }
            return R.drawable.f77870_resource_name_obfuscated_res_0x7f0806c5;
        }
        return a(rz8, context);
    }

    public final LayerDrawable c(AbstractC14161Zx1 abstractC14161Zx1, Context context) {
        int c;
        int c2;
        if (abstractC14161Zx1 instanceof C18826dRh) {
            C18826dRh c18826dRh = (C18826dRh) abstractC14161Zx1;
            C20173eRh c20173eRh = c18826dRh.c;
            boolean l = AbstractC44915wwk.l(context);
            int i = ((C18826dRh) abstractC14161Zx1).d;
            if (l) {
                c = C39004sX3.c(context, R.color.f20200_resource_name_obfuscated_res_0x7f0601e7);
            } else {
                c = C39004sX3.c(context, i);
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(C39004sX3.c(context, R.color.f23410_resource_name_obfuscated_res_0x7f06032c));
            AbstractC3788Gu6.n(gradientDrawable, c);
            Drawable e = C39004sX3.e(context, c18826dRh.b);
            if (AbstractC44915wwk.l(context)) {
                c2 = C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
            } else {
                c2 = C39004sX3.c(context, i);
            }
            if (e != null) {
                AbstractC3788Gu6.n(e, c2);
            }
            int i2 = (c20173eRh.a - c20173eRh.b) / 2;
            LayerDrawable layerDrawable = new LayerDrawable((Drawable[]) AbstractC42464v70.w0(new Drawable[]{gradientDrawable, e}).toArray(new Drawable[0]));
            layerDrawable.setLayerInset(1, i2, i2, i2, i2);
            return layerDrawable;
        }
        if (abstractC14161Zx1 instanceof C17490cRh) {
            C17490cRh c17490cRh = (C17490cRh) abstractC14161Zx1;
            C17490cRh c17490cRh2 = (C17490cRh) abstractC14161Zx1;
            C20173eRh c20173eRh2 = c17490cRh.c;
            int i3 = c17490cRh2.d;
            Context context2 = this.a;
            Drawable e2 = C39004sX3.e(context2, i3);
            Drawable e3 = C39004sX3.e(context2, c17490cRh.b);
            Drawable drawable = null;
            if (e3 != null) {
                Integer num = c17490cRh2.f;
                if (num != null) {
                    AbstractC3788Gu6.n(e3, C39004sX3.c(context2, num.intValue()));
                } else if (AbstractC44915wwk.l(context2)) {
                    AbstractC3788Gu6.n(e3, C39004sX3.c(context2, R.color.f24160_resource_name_obfuscated_res_0x7f060377));
                }
            } else {
                e3 = null;
            }
            Integer num2 = c17490cRh2.e;
            if (num2 != null) {
                drawable = C39004sX3.e(context2, num2.intValue());
            }
            List w0 = AbstractC42464v70.w0(new Drawable[]{e2, e3, drawable});
            int i4 = (c20173eRh2.a - c20173eRh2.b) / 2;
            LayerDrawable layerDrawable2 = new LayerDrawable((Drawable[]) w0.toArray(new Drawable[0]));
            layerDrawable2.setLayerInset(1, i4, i4, i4, i4);
            return layerDrawable2;
        }
        throw new RuntimeException();
    }
}
