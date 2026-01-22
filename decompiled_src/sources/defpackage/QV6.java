package defpackage;

import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class QV6 extends PV6 {
    public final YV6 d;
    public boolean e;

    public QV6(YV6 yv6) {
        super(yv6);
        this.d = yv6;
    }

    @Override // defpackage.PV6, defpackage.I02
    public final void a(boolean z) {
        Integer num;
        S02 s02;
        int i;
        if (z) {
            num = this.b;
        } else {
            num = this.c;
        }
        if (this.e && z) {
            int L = AbstractC30172lva.L(this.a.g.a);
            if (L != 1) {
                if (L != 2) {
                    i = R.drawable.f84750_resource_name_obfuscated_res_0x7f080ba3;
                } else {
                    i = R.drawable.sigicons_sliders_stroke;
                }
            } else {
                i = R.drawable.sigicons_sliders_fill;
            }
            s02 = new S02(i, Integer.valueOf(R.color.f26520_resource_name_obfuscated_res_0x7f060463), null, null, 252);
        } else {
            s02 = null;
        }
        this.a.f(z, ((XV6) this.d.d).d, num, s02);
    }

    @Override // defpackage.PV6, defpackage.H02
    public final void b(boolean z) {
        YV6 yv6 = this.d;
        yv6.c(XV6.e((XV6) yv6.d, false, null, null, null, z, 383));
    }
}
