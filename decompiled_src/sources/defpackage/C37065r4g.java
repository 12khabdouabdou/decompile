package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: r4g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37065r4g extends AbstractC30443m7g implements InterfaceC35728q4g {
    public static final C17502cSa p0;
    public static final C17502cSa q0;
    public final C41077u4g n0;
    public RadioGroup o0;

    static {
        C28584kk1 c28584kk1 = C28584kk1.Z;
        p0 = new C17502cSa((AbstractC15274an0) c28584kk1, "SettingsAdsBloopsPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
        q0 = new C17502cSa((AbstractC15274an0) c28584kk1, "SettingsAdsBloopsPageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    public C37065r4g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C41077u4g c41077u4g) {
        super(context, p0, R.string.settings_bloops_see_cameos_selfie_in_ads_section, R.layout.f140640_resource_name_obfuscated_res_0x7f0e066f, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c41077u4g;
        C28584kk1.Z.getClass();
        Collections.singletonList("SettingsAdsBloopsPageController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static void z(RadioGroup radioGroup, boolean z) {
        int childCount = radioGroup.getChildCount() - 1;
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                radioGroup.getChildAt(i).setEnabled(z);
                if (i != childCount) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void B(int i) {
        int i2;
        RadioGroup radioGroup = this.o0;
        if (radioGroup != null) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        i2 = R.id.f124850_resource_name_obfuscated_res_0x7f0b19d3;
                    } else {
                        throw null;
                    }
                } else {
                    i2 = R.id.f124830_resource_name_obfuscated_res_0x7f0b19d1;
                }
            } else {
                i2 = R.id.f124840_resource_name_obfuscated_res_0x7f0b19d2;
            }
            radioGroup.check(i2);
            z(radioGroup, true);
            radioGroup.setOnCheckedChangeListener(new C1759Dd8(this, 1, radioGroup));
        }
    }

    public final void F() {
        O76 o76 = new O76(this.Y, this.f0, q0, false, null, 248);
        o76.j(R.string.error_something_went_wrong);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        this.f0.w(b, b.m0, null);
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        RadioGroup radioGroup = (RadioGroup) this.k0.findViewById(R.id.f110000_resource_name_obfuscated_res_0x7f0b0fe6);
        this.o0 = radioGroup;
        if (radioGroup != null) {
            z(radioGroup, false);
        }
        this.n0.O2(this);
    }
}
