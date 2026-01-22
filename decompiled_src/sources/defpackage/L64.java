package defpackage;

import android.graphics.drawable.StateListDrawable;
import android.text.SpannableString;
import android.view.View;
import com.snap.identity.ui.shared.phonenumber.CountryCodeCellView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class L64 extends AbstractC17303cIj {
    public CountryCodeCellView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        SpannableString I;
        N64 n64 = (N64) c5949Ku;
        CountryCodeCellView countryCodeCellView = this.X;
        if (countryCodeCellView != null) {
            C9648Roi c9648Roi = n64.X;
            String str = c9648Roi.b;
            boolean z = n64.Z;
            String str2 = c9648Roi.a;
            if (z) {
                I = AbstractC9331Qzg.I(countryCodeCellView, new String(Character.toChars(Character.codePointAt(str2, 0) - (-127397))).concat(new String(Character.toChars(Character.codePointAt(str2, 1) - (-127397)))) + " " + str, R.style.f152550_resource_name_obfuscated_res_0x7f140374);
            } else {
                I = AbstractC9331Qzg.I(countryCodeCellView, str2 + " - " + str, R.style.f152550_resource_name_obfuscated_res_0x7f140374);
            }
            C39456sri c39456sri = countryCodeCellView.s0;
            c39456sri.a0(I);
            c39456sri.C(0);
            SpannableString I2 = AbstractC9331Qzg.I(countryCodeCellView, "+" + c9648Roi.c, R.style.f152420_resource_name_obfuscated_res_0x7f140364);
            C39456sri c39456sri2 = countryCodeCellView.t0;
            c39456sri2.a0(I2);
            c39456sri2.C(0);
            View s = s();
            CountryCodeCellView countryCodeCellView2 = this.X;
            if (countryCodeCellView2 != null) {
                StateListDrawable stateListDrawable = new StateListDrawable();
                int[] iArr = {android.R.attr.state_pressed};
                int L = AbstractC30172lva.L(n64.Y);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L == 3) {
                                stateListDrawable.addState(iArr, C39004sX3.e(s.getContext(), R.drawable.f75880_resource_name_obfuscated_res_0x7f0805c3));
                                s.setBackgroundResource(R.drawable.f67470_resource_name_obfuscated_res_0x7f0800dc);
                            }
                        } else {
                            stateListDrawable.addState(iArr, C39004sX3.e(s.getContext(), R.drawable.f75890_resource_name_obfuscated_res_0x7f0805c4));
                            s.setBackgroundResource(R.drawable.f67310_resource_name_obfuscated_res_0x7f0800cc);
                        }
                    } else {
                        stateListDrawable.addState(iArr, C39004sX3.e(s.getContext(), R.drawable.f75900_resource_name_obfuscated_res_0x7f0805c5));
                        s.setBackgroundResource(R.drawable.f67330_resource_name_obfuscated_res_0x7f0800ce);
                    }
                } else {
                    stateListDrawable.addState(iArr, C39004sX3.e(s.getContext(), R.drawable.f75910_resource_name_obfuscated_res_0x7f0805c6));
                    s.setBackgroundResource(R.drawable.f67510_resource_name_obfuscated_res_0x7f0800e0);
                }
                countryCodeCellView2.setBackground(stateListDrawable);
                CountryCodeCellView countryCodeCellView3 = this.X;
                if (countryCodeCellView3 != null) {
                    countryCodeCellView3.setOnClickListener(new ViewOnClickListenerC37687rY3(1, n64));
                    return;
                } else {
                    AbstractC2032Dq9.T("countryCodeCell");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("countryCodeCell");
            throw null;
        }
        AbstractC2032Dq9.T("countryCodeCell");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (CountryCodeCellView) view.findViewById(R.id.f96310_resource_name_obfuscated_res_0x7f0b06bc);
    }
}
