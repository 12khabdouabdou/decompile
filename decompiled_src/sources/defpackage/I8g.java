package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes3.dex */
public final class I8g extends AbstractC30443m7g {
    public static final C17502cSa s0 = new C17502cSa((AbstractC15274an0) C28584kk1.Z, "SettingsUseMyBloopsSelfiePageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final XF4 n0;
    public final XF4 o0;
    public final C12303Wm0 p0;
    public final C38012rn0 q0;
    public final C0973Bre r0;

    public I8g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, XF4 xf4, XF4 xf42) {
        super(context, C28584kk1.l0, R.string.settings_item_header_use_my_bloops_selfie, R.layout.f141070_resource_name_obfuscated_res_0x7f0e069c, c10770Tqc, interfaceC8509Pm9);
        this.n0 = xf42;
        this.o0 = xf4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.p0 = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "SettingsUseMyBloopsSelfiePageController");
        this.q0 = C38012rn0.a;
        this.r0 = new C0973Bre(new C12303Wm0(c28584kk1, "SettingsUseMyBloopsSelfiePageController"));
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

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        RadioGroup radioGroup = (RadioGroup) this.k0.findViewById(R.id.f110000_resource_name_obfuscated_res_0x7f0b0fe6);
        if (radioGroup == null) {
            return;
        }
        z(radioGroup, false);
        SingleFlatMap a = ((C6828Mk1) this.o0.get()).a();
        C0973Bre c0973Bre = this.r0;
        this.t.d(SubscribersKt.k(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new B4g(6, this)), new UTf(this, 10, radioGroup)), new KJf(29, this), null, 2));
    }
}
