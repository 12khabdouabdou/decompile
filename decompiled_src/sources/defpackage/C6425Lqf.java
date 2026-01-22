package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;

/* renamed from: Lqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6425Lqf extends J04 {
    public SnapImageView Z;
    public SnapFontTextView e0;
    public SnapFontTextView f0;
    public SnapButtonView g0;
    public SnapCancelButton h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C47450yqf c47450yqf = (C47450yqf) ex0;
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f114990_resource_name_obfuscated_res_0x7f0b1340);
        this.Z = snapImageView;
        if (snapImageView != null) {
            C21323fIj b = InterfaceC23997hIj.a0.b();
            b.r = true;
            snapImageView.i(new C22660gIj(b));
            this.e0 = (SnapFontTextView) view.findViewById(R.id.f115160_resource_name_obfuscated_res_0x7f0b137b);
            this.f0 = (SnapFontTextView) view.findViewById(R.id.f115150_resource_name_obfuscated_res_0x7f0b1376);
            SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f114900_resource_name_obfuscated_res_0x7f0b1324);
            this.g0 = snapButtonView;
            if (snapButtonView != null) {
                snapButtonView.k(view.getContext().getResources().getString(R.string.scan_card_open));
                SnapCancelButton snapCancelButton = (SnapCancelButton) view.findViewById(R.id.f114890_resource_name_obfuscated_res_0x7f0b1323);
                this.h0 = snapCancelButton;
                if (snapCancelButton != null) {
                    snapCancelButton.setText(view.getContext().getResources().getString(R.string.scan_cancel_card));
                    SnapCancelButton snapCancelButton2 = this.h0;
                    if (snapCancelButton2 != null) {
                        snapCancelButton2.setOnClickListener(new ViewOnClickListenerC2580Eqf(c47450yqf, 2));
                        return;
                    } else {
                        AbstractC2032Dq9.T("cancelButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("cancelButton");
                throw null;
            }
            AbstractC2032Dq9.T("goButton");
            throw null;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C6967Mqf c6967Mqf = (C6967Mqf) c5949Ku;
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            snapImageView.clear();
            C5079Je5 c5079Je5 = c6967Mqf.Y;
            String str = c5079Je5.c;
            if (str != null && str.length() != 0) {
                SnapImageView snapImageView2 = this.Z;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse(str), C31448msf.f0);
                } else {
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
            }
            String str2 = c5079Je5.a;
            if (str2 != null && str2.length() != 0) {
                SnapFontTextView snapFontTextView = this.e0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str2);
                    SnapFontTextView snapFontTextView2 = this.e0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("titleView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("titleView");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView3 = this.e0;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText("");
                    SnapFontTextView snapFontTextView4 = this.e0;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("titleView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("titleView");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView5 = this.f0;
            if (snapFontTextView5 != null) {
                snapFontTextView5.setVisibility(8);
                SnapButtonView snapButtonView = this.g0;
                if (snapButtonView != null) {
                    snapButtonView.setOnClickListener(new ViewOnClickListenerC47269yia(c6967Mqf, 27, this));
                    C47450yqf c47450yqf = (C47450yqf) E();
                    c47450yqf.X.accept(C13488Yqf.a);
                    return;
                }
                AbstractC2032Dq9.T("goButton");
                throw null;
            }
            AbstractC2032Dq9.T("subtitleView");
            throw null;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }
}
