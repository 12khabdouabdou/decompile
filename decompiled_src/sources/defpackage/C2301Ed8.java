package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* renamed from: Ed8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2301Ed8 extends AbstractC30443m7g {
    public static final /* synthetic */ int t0 = 0;
    public final C44485wd8 n0;
    public final J7d o0;
    public final C17502cSa p0;
    public final C38012rn0 q0;
    public final C0973Bre r0;
    public C2280Ec8 s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2301Ed8(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C2280Ec8 c2280Ec8, C44485wd8 c44485wd8, J7d j7d) {
        super(context, C10473Tc8.e0, 0, R.layout.f141090_resource_name_obfuscated_res_0x7f0e069e, c10770Tqc, interfaceC8509Pm9);
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        this.n0 = c44485wd8;
        this.o0 = j7d;
        this.p0 = new C17502cSa((AbstractC15274an0) c10473Tc8, "GenerativeAiSettingsUserPolicyPageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "GenerativeAiSettingsUserPolicyPageController");
        this.q0 = C38012rn0.a;
        this.r0 = new C0973Bre(c12303Wm0);
        this.s0 = c2280Ec8;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        int i;
        super.i();
        String a = this.s0.a();
        View view = this.k0;
        ScHeaderView scHeaderView = (ScHeaderView) view.findViewById(R.id.f114810_resource_name_obfuscated_res_0x7f0b1312);
        scHeaderView.b.setText(a);
        if (R4i.w1(a)) {
            i = 8;
        } else {
            i = 0;
        }
        scHeaderView.setVisibility(i);
        TextView textView = (TextView) view.findViewById(R.id.f97150_resource_name_obfuscated_res_0x7f0b074b);
        if (textView != null) {
            textView.setText(R.string.genai_settings_policy_description);
        }
        RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.f110000_resource_name_obfuscated_res_0x7f0b0fe6);
        if (radioGroup != null) {
            int i2 = AbstractC0674Bd8.a[this.s0.b().ordinal()];
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            radioGroup.check(R.id.f111180_resource_name_obfuscated_res_0x7f0b1104);
                        } else {
                            throw new IllegalStateException("Unexpected GenerativeAIUserPolicy");
                        }
                    } else {
                        radioGroup.check(R.id.f111190_resource_name_obfuscated_res_0x7f0b1105);
                    }
                } else {
                    radioGroup.check(R.id.f111200_resource_name_obfuscated_res_0x7f0b1106);
                }
            } else {
                radioGroup.check(R.id.f111210_resource_name_obfuscated_res_0x7f0b1107);
            }
            radioGroup.setOnCheckedChangeListener(new C1759Dd8(this, 0, radioGroup));
        }
        View findViewById = view.findViewById(R.id.f111190_resource_name_obfuscated_res_0x7f0b1105);
        if (findViewById != null) {
            findViewById.setOnClickListener(new ViewOnClickListenerC14912aW7(4, this));
        }
    }
}
