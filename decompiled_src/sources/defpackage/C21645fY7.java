package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: fY7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21645fY7 extends J04 {
    public SnapButtonView Z;
    public SnapFontTextView e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f100140_resource_name_obfuscated_res_0x7f0b0948);
        InterfaceC42543vAd interfaceC42543vAd = ((C34955pV7) ex0).x0;
        if (interfaceC42543vAd.n() && !interfaceC42543vAd.v() && linearLayout != null) {
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = view.getContext().getResources().getDimensionPixelSize(R.dimen.f40170_resource_name_obfuscated_res_0x7f070672);
            }
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setGravity(49);
        }
        this.Z = (SnapButtonView) view.findViewById(R.id.f99370_resource_name_obfuscated_res_0x7f0b08da);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f99380_resource_name_obfuscated_res_0x7f0b08db);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C22982gY7 c22982gY7 = (C22982gY7) c5949Ku;
        SnapButtonView snapButtonView = this.Z;
        if (snapButtonView != null) {
            snapButtonView.f(EnumC0597Azg.B0);
            SnapButtonView snapButtonView2 = this.Z;
            if (snapButtonView2 != null) {
                snapButtonView2.k(c22982gY7.Y);
                SnapFontTextView snapFontTextView = this.e0;
                if (snapFontTextView != null) {
                    if (c22982gY7.X == 1) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    snapFontTextView.setVisibility(i);
                    SnapButtonView snapButtonView3 = this.Z;
                    if (snapButtonView3 != null) {
                        snapButtonView3.setOnClickListener(new ViewOnClickListenerC14912aW7(2, this));
                        return;
                    } else {
                        AbstractC2032Dq9.T("footerButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("footerButtonLabel");
                throw null;
            }
            AbstractC2032Dq9.T("footerButton");
            throw null;
        }
        AbstractC2032Dq9.T("footerButton");
        throw null;
    }
}
