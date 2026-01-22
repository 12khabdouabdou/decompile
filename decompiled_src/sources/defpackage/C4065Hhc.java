package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Hhc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4065Hhc extends AbstractC17303cIj {
    public View X;
    public AvatarView Y;
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public SnapButtonView f0;

    public final void C(float f) {
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            snapFontTextView.setAlpha(f);
            SnapFontTextView snapFontTextView2 = this.e0;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setAlpha(f);
                AvatarView avatarView = this.Y;
                if (avatarView != null) {
                    avatarView.setAlpha(f);
                    return;
                } else {
                    AbstractC2032Dq9.T("avatar");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("subtext");
            throw null;
        }
        AbstractC2032Dq9.T("title");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C4607Ihc c4607Ihc = (C4607Ihc) c5949Ku;
        AvatarView avatarView = this.Y;
        if (avatarView != null) {
            AvatarView.c(avatarView, c4607Ihc.X, null, C35020pYa.Z.g(), 46);
            SnapFontTextView snapFontTextView = this.Z;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c4607Ihc.Y);
                SnapFontTextView snapFontTextView2 = this.Z;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setTextColor(c4607Ihc.Z);
                    SnapFontTextView snapFontTextView3 = this.e0;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setText(c4607Ihc.i0);
                        SnapFontTextView snapFontTextView4 = this.e0;
                        if (snapFontTextView4 != null) {
                            snapFontTextView4.setTextColor(c4607Ihc.j0);
                            SnapButtonView snapButtonView = this.f0;
                            if (snapButtonView != null) {
                                String str = c4607Ihc.k0;
                                if (str == null) {
                                    str = "";
                                }
                                snapButtonView.k(str);
                                SnapButtonView snapButtonView2 = this.f0;
                                if (snapButtonView2 != null) {
                                    snapButtonView2.setOnClickListener(new ViewOnClickListenerC47269yia(c4607Ihc, 15, this));
                                    EnumC2857Fbe enumC2857Fbe = c4607Ihc.g0;
                                    if (enumC2857Fbe == EnumC2857Fbe.b) {
                                        View view = this.X;
                                        if (view != null) {
                                            view.setBackground(C39004sX3.e(s().getContext(), R.drawable.f86810_resource_name_obfuscated_res_0x7f080cb0));
                                        } else {
                                            AbstractC2032Dq9.T("container");
                                            throw null;
                                        }
                                    } else if (enumC2857Fbe == EnumC2857Fbe.t) {
                                        View view2 = this.X;
                                        if (view2 != null) {
                                            view2.setBackground(C39004sX3.e(s().getContext(), R.drawable.f86790_resource_name_obfuscated_res_0x7f080cae));
                                        } else {
                                            AbstractC2032Dq9.T("container");
                                            throw null;
                                        }
                                    } else {
                                        View view3 = this.X;
                                        if (view3 != null) {
                                            view3.setBackground(C39004sX3.e(s().getContext(), R.drawable.f86800_resource_name_obfuscated_res_0x7f080caf));
                                        } else {
                                            AbstractC2032Dq9.T("container");
                                            throw null;
                                        }
                                    }
                                    if (c4607Ihc.h0) {
                                        C(0.5f);
                                        return;
                                    } else {
                                        C(1.0f);
                                        return;
                                    }
                                }
                                AbstractC2032Dq9.T("stopButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("stopButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("subtext");
                        throw null;
                    }
                    AbstractC2032Dq9.T("subtext");
                    throw null;
                }
                AbstractC2032Dq9.T("title");
                throw null;
            }
            AbstractC2032Dq9.T("title");
            throw null;
        }
        AbstractC2032Dq9.T("avatar");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view.findViewById(R.id.f121080_resource_name_obfuscated_res_0x7f0b17a5);
        this.Y = (AvatarView) view.findViewById(R.id.f99800_resource_name_obfuscated_res_0x7f0b0918);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f121100_resource_name_obfuscated_res_0x7f0b17a7);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f121090_resource_name_obfuscated_res_0x7f0b17a6);
        this.f0 = (SnapButtonView) view.findViewById(R.id.f121070_resource_name_obfuscated_res_0x7f0b17a4);
    }
}
