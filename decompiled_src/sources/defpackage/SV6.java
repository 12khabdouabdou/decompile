package defpackage;

import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class SV6 {
    public final YV6 a;
    public final Integer b;
    public final Integer c;
    public int d;
    public boolean e;

    public SV6(YV6 yv6) {
        this.a = yv6;
        ((XV6) yv6.d).getClass();
        this.b = ((XV6) yv6.d).e;
        this.c = ((XV6) yv6.d).e;
        this.d = 3;
    }

    public final void a(int i) {
        int i2;
        int b;
        Integer valueOf;
        int i3;
        Integer valueOf2;
        int b2;
        Integer valueOf3;
        int b3;
        int b4;
        Integer valueOf4;
        Integer valueOf5;
        YV6 yv6 = this.a;
        int L = AbstractC30172lva.L(i);
        Integer num = this.b;
        KZ8 kz8 = yv6.g;
        boolean z = yv6.h;
        Integer num2 = null;
        if (L != 0) {
            if (L == 1) {
                b2 = kz8.b(true, false);
                Integer valueOf6 = Integer.valueOf(R.color.f24210_resource_name_obfuscated_res_0x7f06037c);
                if (z) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Integer.valueOf(R.drawable.f71670_resource_name_obfuscated_res_0x7f08033b);
                }
                yv6.f(true, new S02(b2, valueOf6, valueOf3, null, 248), num, null);
                return;
            }
            if (L == 2) {
                b3 = kz8.b(false, false);
                yv6.f(false, new S02(b3, Integer.valueOf(R.color.f26520_resource_name_obfuscated_res_0x7f060463), null, null, 252), this.c, null);
                return;
            }
            if (L == 3) {
                b4 = kz8.b(true, false);
                Integer valueOf7 = Integer.valueOf(R.color.f24210_resource_name_obfuscated_res_0x7f06037c);
                if (z) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Integer.valueOf(R.drawable.f71670_resource_name_obfuscated_res_0x7f08033b);
                }
                yv6.f(true, new S02(b4, valueOf7, valueOf4, null, 248), num, null);
                return;
            }
            if (L != 4) {
                return;
            }
            int b5 = kz8.b(true, true);
            Integer valueOf8 = Integer.valueOf(R.color.f24210_resource_name_obfuscated_res_0x7f06037c);
            if (z) {
                valueOf5 = null;
            } else {
                valueOf5 = Integer.valueOf(R.drawable.f71670_resource_name_obfuscated_res_0x7f08033b);
            }
            yv6.f(true, new S02(b5, valueOf8, valueOf5, null, 248), num, null);
            return;
        }
        if (this.e) {
            i2 = R.color.f19980_resource_name_obfuscated_res_0x7f0601d1;
        } else {
            i2 = R.color.f19960_resource_name_obfuscated_res_0x7f0601cf;
        }
        b = kz8.b(true, false);
        Integer valueOf9 = Integer.valueOf(R.color.f24210_resource_name_obfuscated_res_0x7f06037c);
        if (z) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(R.drawable.f71680_resource_name_obfuscated_res_0x7f08033c);
        }
        S02 s02 = new S02(b, valueOf9, valueOf, null, 248);
        int L2 = AbstractC30172lva.L(kz8.a);
        if (L2 != 1) {
            if (L2 != 2) {
                i3 = R.drawable.f84750_resource_name_obfuscated_res_0x7f080ba3;
            } else {
                i3 = R.drawable.sigicons_sliders_stroke;
            }
        } else {
            i3 = R.drawable.sigicons_sliders_fill;
        }
        Integer valueOf10 = Integer.valueOf(R.color.f26520_resource_name_obfuscated_res_0x7f060463);
        if (z) {
            valueOf2 = null;
        } else {
            valueOf2 = Integer.valueOf(R.drawable.f71690_resource_name_obfuscated_res_0x7f08033d);
        }
        if (!z) {
            num2 = Integer.valueOf(i2);
        }
        yv6.f(true, s02, num, new S02(i3, valueOf10, valueOf2, num2, 240));
    }
}
