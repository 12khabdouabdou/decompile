package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class KW {
    private final int[] a = {R.drawable.f66400_resource_name_obfuscated_res_0x7f08005c, R.drawable.f66380_resource_name_obfuscated_res_0x7f08005a, R.drawable.f65570_resource_name_obfuscated_res_0x7f080009};
    private final int[] b = {R.drawable.f65810_resource_name_obfuscated_res_0x7f080021, R.drawable.f66220_resource_name_obfuscated_res_0x7f08004a, R.drawable.f65880_resource_name_obfuscated_res_0x7f080028, R.drawable.f65830_resource_name_obfuscated_res_0x7f080023, R.drawable.f65840_resource_name_obfuscated_res_0x7f080024, R.drawable.f65870_resource_name_obfuscated_res_0x7f080027, R.drawable.f65860_resource_name_obfuscated_res_0x7f080026};
    private final int[] c = {R.drawable.f66370_resource_name_obfuscated_res_0x7f080059, R.drawable.f66390_resource_name_obfuscated_res_0x7f08005b, R.drawable.f65740_resource_name_obfuscated_res_0x7f08001a, R.drawable.f66300_resource_name_obfuscated_res_0x7f080052, R.drawable.f66310_resource_name_obfuscated_res_0x7f080053, R.drawable.f66330_resource_name_obfuscated_res_0x7f080055, R.drawable.f66350_resource_name_obfuscated_res_0x7f080057, R.drawable.f66320_resource_name_obfuscated_res_0x7f080054, R.drawable.f66340_resource_name_obfuscated_res_0x7f080056, R.drawable.f66360_resource_name_obfuscated_res_0x7f080058};
    private final int[] d = {R.drawable.f66120_resource_name_obfuscated_res_0x7f080040, R.drawable.f65720_resource_name_obfuscated_res_0x7f080018, R.drawable.f66110_resource_name_obfuscated_res_0x7f08003f};
    private final int[] e = {R.drawable.f66280_resource_name_obfuscated_res_0x7f080050, R.drawable.f66410_resource_name_obfuscated_res_0x7f08005d};
    private final int[] f = {R.drawable.f65600_resource_name_obfuscated_res_0x7f08000c, R.drawable.f65660_resource_name_obfuscated_res_0x7f080012, R.drawable.f65610_resource_name_obfuscated_res_0x7f08000d, R.drawable.f65670_resource_name_obfuscated_res_0x7f080013};

    public static boolean a(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList b(Context context, int i) {
        int b = AbstractC9794Rvi.b(context, R.attr.f3780_resource_name_obfuscated_res_0x7f040114);
        return new ColorStateList(new int[][]{AbstractC9794Rvi.b, AbstractC9794Rvi.d, AbstractC9794Rvi.c, AbstractC9794Rvi.f}, new int[]{AbstractC9794Rvi.a(context, R.attr.f3760_resource_name_obfuscated_res_0x7f040112), AbstractC24466hf3.d(b, i), AbstractC24466hf3.d(b, i), i});
    }

    public static void d(Drawable drawable, int i, PorterDuff.Mode mode) {
        if (AbstractC10847Tu6.a(drawable)) {
            drawable = drawable.mutate();
        }
        if (mode == null) {
            mode = LW.b;
        }
        drawable.setColorFilter(LW.c(i, mode));
    }

    public final ColorStateList c(Context context, int i) {
        if (i == R.drawable.f65770_resource_name_obfuscated_res_0x7f08001d) {
            return SW.b(context, R.color.f16830_resource_name_obfuscated_res_0x7f060014);
        }
        if (i == R.drawable.f66270_resource_name_obfuscated_res_0x7f08004f) {
            return SW.b(context, R.color.f16860_resource_name_obfuscated_res_0x7f060017);
        }
        if (i == R.drawable.f66260_resource_name_obfuscated_res_0x7f08004e) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList c = AbstractC9794Rvi.c(context, R.attr.f4150_resource_name_obfuscated_res_0x7f04013a);
            if (c != null && c.isStateful()) {
                int[] iArr3 = AbstractC9794Rvi.b;
                iArr[0] = iArr3;
                iArr2[0] = c.getColorForState(iArr3, 0);
                iArr[1] = AbstractC9794Rvi.e;
                iArr2[1] = AbstractC9794Rvi.b(context, R.attr.f3770_resource_name_obfuscated_res_0x7f040113);
                iArr[2] = AbstractC9794Rvi.f;
                iArr2[2] = c.getDefaultColor();
            } else {
                iArr[0] = AbstractC9794Rvi.b;
                iArr2[0] = AbstractC9794Rvi.a(context, R.attr.f4150_resource_name_obfuscated_res_0x7f04013a);
                iArr[1] = AbstractC9794Rvi.e;
                iArr2[1] = AbstractC9794Rvi.b(context, R.attr.f3770_resource_name_obfuscated_res_0x7f040113);
                iArr[2] = AbstractC9794Rvi.f;
                iArr2[2] = AbstractC9794Rvi.b(context, R.attr.f4150_resource_name_obfuscated_res_0x7f04013a);
            }
            return new ColorStateList(iArr, iArr2);
        }
        if (i == R.drawable.f65650_resource_name_obfuscated_res_0x7f080011) {
            return b(context, AbstractC9794Rvi.b(context, R.attr.f3760_resource_name_obfuscated_res_0x7f040112));
        }
        if (i == R.drawable.f65590_resource_name_obfuscated_res_0x7f08000b) {
            return b(context, 0);
        }
        if (i == R.drawable.f65640_resource_name_obfuscated_res_0x7f080010) {
            return b(context, AbstractC9794Rvi.b(context, R.attr.f3690_resource_name_obfuscated_res_0x7f04010b));
        }
        if (i != R.drawable.f66240_resource_name_obfuscated_res_0x7f08004c && i != R.drawable.f66250_resource_name_obfuscated_res_0x7f08004d) {
            if (a(i, this.b)) {
                return AbstractC9794Rvi.c(context, R.attr.f3790_resource_name_obfuscated_res_0x7f040115);
            }
            if (a(i, this.e)) {
                return SW.b(context, R.color.f16820_resource_name_obfuscated_res_0x7f060013);
            }
            if (a(i, this.f)) {
                return SW.b(context, R.color.f16810_resource_name_obfuscated_res_0x7f060012);
            }
            if (i == R.drawable.f66210_resource_name_obfuscated_res_0x7f080049) {
                return SW.b(context, R.color.f16840_resource_name_obfuscated_res_0x7f060015);
            }
            return null;
        }
        return SW.b(context, R.color.f16850_resource_name_obfuscated_res_0x7f060016);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(Context context, int i, Drawable drawable) {
        PorterDuff.Mode mode;
        int i2;
        int i3;
        boolean z;
        PorterDuff.Mode mode2 = LW.b;
        if (a(i, this.a)) {
            i2 = R.attr.f3790_resource_name_obfuscated_res_0x7f040115;
        } else if (a(i, this.c)) {
            i2 = R.attr.f3770_resource_name_obfuscated_res_0x7f040113;
        } else {
            if (a(i, this.d)) {
                mode2 = PorterDuff.Mode.MULTIPLY;
            } else {
                if (i == R.drawable.f66000_resource_name_obfuscated_res_0x7f080034) {
                    mode = mode2;
                    z = true;
                    i3 = Math.round(40.8f);
                    i2 = android.R.attr.colorForeground;
                } else if (i != R.drawable.f65760_resource_name_obfuscated_res_0x7f08001c) {
                    mode = mode2;
                    i2 = 0;
                    i3 = -1;
                    z = false;
                }
                if (!z) {
                    return false;
                }
                if (AbstractC10847Tu6.a(drawable)) {
                    drawable = drawable.mutate();
                }
                drawable.setColorFilter(LW.c(AbstractC9794Rvi.b(context, i2), mode));
                if (i3 != -1) {
                    drawable.setAlpha(i3);
                }
                return true;
            }
            mode = mode2;
            i2 = android.R.attr.colorBackground;
            i3 = -1;
            z = true;
            if (!z) {
            }
        }
        mode = mode2;
        i3 = -1;
        z = true;
        if (!z) {
        }
    }
}
