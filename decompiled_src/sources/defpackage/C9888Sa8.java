package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Sa8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9888Sa8 extends J04 {
    public SnapFontTextView Z;
    public SnapImageView e0;
    public InterfaceC30877mS6 f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        InterfaceC30877mS6 interfaceC30877mS6;
        this.Z = (SnapFontTextView) view.findViewById(R.id.f91840_resource_name_obfuscated_res_0x7f0b0400);
        this.e0 = (SnapImageView) view.findViewById(R.id.f104770_resource_name_obfuscated_res_0x7f0b0c90);
        InterfaceC15222ake interfaceC15222ake = ((C13134Xzh) ex0).f0;
        if (interfaceC15222ake != null) {
            interfaceC30877mS6 = (InterfaceC30877mS6) interfaceC15222ake.get();
        } else {
            interfaceC30877mS6 = null;
        }
        this.f0 = interfaceC30877mS6;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        C10431Ta8 c10431Ta8 = (C10431Ta8) c5949Ku;
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            C9344Ra8 c9344Ra8 = c10431Ta8.X;
            snapFontTextView.setText(c9344Ra8.w);
            SnapImageView snapImageView = this.e0;
            if (snapImageView != null) {
                snapImageView.setImageResource(R.drawable.f84440_resource_name_obfuscated_res_0x7f080b7d);
                if (c9344Ra8.x) {
                    str = "upsell";
                } else {
                    str = "generate";
                }
                InterfaceC30877mS6 interfaceC30877mS6 = this.f0;
                if (interfaceC30877mS6 != null) {
                    interfaceC30877mS6.e(AbstractC25731ibk.c(EnumC38554sBd.VIEW, str, null, null));
                }
                s().setOnClickListener(new ViewOnClickListenerC31058mb(this, c10431Ta8, str, 6));
                return;
            }
            AbstractC2032Dq9.T("mainIcon");
            throw null;
        }
        AbstractC2032Dq9.T("captionView");
        throw null;
    }
}
