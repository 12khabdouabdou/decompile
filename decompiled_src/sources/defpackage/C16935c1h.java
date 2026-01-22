package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: c1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16935c1h extends J04 {
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public CheckBox f0;
    public SnapFontTextView g0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapFontTextView) view.findViewById(R.id.f119810_resource_name_obfuscated_res_0x7f0b16c8);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f119800_resource_name_obfuscated_res_0x7f0b16c7);
        this.f0 = (CheckBox) view.findViewById(R.id.f119790_resource_name_obfuscated_res_0x7f0b16c6);
        this.g0 = (SnapFontTextView) view.findViewById(R.id.f119780_resource_name_obfuscated_res_0x7f0b16c5);
        view.setOnClickListener(new ViewOnClickListenerC3506Ggg(16, this));
        CheckBox checkBox = this.f0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new C6014Kx2(18, this));
        } else {
            AbstractC2032Dq9.T("actionCheckbox");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C18272d1h c18272d1h = (C18272d1h) c5949Ku;
        CheckBox checkBox = this.f0;
        if (checkBox != null) {
            checkBox.setVisibility(8);
            SnapFontTextView snapFontTextView = this.e0;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
                SnapFontTextView snapFontTextView2 = this.g0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setVisibility(8);
                    SnapFontTextView snapFontTextView3 = this.Z;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setVisibility(8);
                        int i = c18272d1h.Y;
                        int L = AbstractC30172lva.L(i);
                        int i2 = c18272d1h.X;
                        switch (L) {
                            case 0:
                            case 1:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                if (i == 2) {
                                    CheckBox checkBox2 = this.f0;
                                    if (checkBox2 != null) {
                                        checkBox2.setVisibility(0);
                                        CheckBox checkBox3 = this.f0;
                                        if (checkBox3 != null) {
                                            checkBox3.setChecked(c18272d1h.f0);
                                            SnapFontTextView snapFontTextView4 = this.e0;
                                            if (snapFontTextView4 != null) {
                                                snapFontTextView4.setVisibility(0);
                                                SnapFontTextView snapFontTextView5 = this.e0;
                                                if (snapFontTextView5 != null) {
                                                    snapFontTextView5.setText(c18272d1h.e0);
                                                } else {
                                                    AbstractC2032Dq9.T("descTextView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("descTextView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("actionCheckbox");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("actionCheckbox");
                                        throw null;
                                    }
                                }
                                SnapFontTextView snapFontTextView6 = this.Z;
                                if (snapFontTextView6 != null) {
                                    snapFontTextView6.setVisibility(0);
                                    SnapFontTextView snapFontTextView7 = this.Z;
                                    if (snapFontTextView7 != null) {
                                        snapFontTextView7.setText(i2);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("titleTextView");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("titleTextView");
                                throw null;
                            case 2:
                                SnapFontTextView snapFontTextView8 = this.g0;
                                if (snapFontTextView8 != null) {
                                    snapFontTextView8.setVisibility(0);
                                    SnapFontTextView snapFontTextView9 = this.g0;
                                    if (snapFontTextView9 != null) {
                                        snapFontTextView9.setText(i2);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("titleCenterTextView");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("titleCenterTextView");
                                throw null;
                            default:
                                return;
                        }
                    }
                    AbstractC2032Dq9.T("titleTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("titleCenterTextView");
                throw null;
            }
            AbstractC2032Dq9.T("descTextView");
            throw null;
        }
        AbstractC2032Dq9.T("actionCheckbox");
        throw null;
    }
}
