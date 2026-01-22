package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Uqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11310Uqa extends AbstractC17303cIj {
    public View X;
    public AvatarView Y;
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public SnapButtonView f0;

    public final View C() {
        View view = this.X;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int dimensionPixelSize;
        C47476yrj c47476yrj = (C47476yrj) c5949Ku;
        AvatarView avatarView = this.Y;
        if (avatarView != null) {
            AvatarView.c(avatarView, c47476yrj.e0, null, C35020pYa.Z.g(), 46);
            SnapFontTextView snapFontTextView = this.Z;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c47476yrj.Y);
                SnapFontTextView snapFontTextView2 = this.e0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(c47476yrj.Z);
                    SnapButtonView snapButtonView = this.f0;
                    if (snapButtonView != null) {
                        snapButtonView.j(R.string.nyc_stop_live_location);
                        View C = C();
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) C().getLayoutParams();
                        boolean z = c47476yrj.g0;
                        if (z) {
                            dimensionPixelSize = 0;
                        } else {
                            dimensionPixelSize = C().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                        }
                        marginLayoutParams.setMargins(0, 0, 0, dimensionPixelSize);
                        C.setLayoutParams(marginLayoutParams);
                        boolean z2 = c47476yrj.f0;
                        boolean z3 = c47476yrj.i0;
                        if (z2 && z && !z3) {
                            C().setBackgroundResource(R.drawable.f77930_resource_name_obfuscated_res_0x7f0806ce);
                        } else if (z2) {
                            C().setBackgroundResource(R.drawable.f78160_resource_name_obfuscated_res_0x7f0806e6);
                        } else if (z && !z3) {
                            C().setBackgroundResource(R.drawable.f77990_resource_name_obfuscated_res_0x7f0806d4);
                        } else {
                            C().setBackgroundResource(R.drawable.f78120_resource_name_obfuscated_res_0x7f0806e2);
                        }
                        if (c47476yrj.h0) {
                            SnapFontTextView snapFontTextView3 = this.Z;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setAlpha(0.5f);
                                SnapFontTextView snapFontTextView4 = this.e0;
                                if (snapFontTextView4 != null) {
                                    snapFontTextView4.setAlpha(0.5f);
                                    AvatarView avatarView2 = this.Y;
                                    if (avatarView2 != null) {
                                        avatarView2.setAlpha(0.5f);
                                    } else {
                                        AbstractC2032Dq9.T("avatarView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("subtitle");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("title");
                                throw null;
                            }
                        } else {
                            SnapFontTextView snapFontTextView5 = this.Z;
                            if (snapFontTextView5 != null) {
                                snapFontTextView5.setAlpha(1.0f);
                                SnapFontTextView snapFontTextView6 = this.e0;
                                if (snapFontTextView6 != null) {
                                    snapFontTextView6.setAlpha(1.0f);
                                    AvatarView avatarView3 = this.Y;
                                    if (avatarView3 != null) {
                                        avatarView3.setAlpha(1.0f);
                                    } else {
                                        AbstractC2032Dq9.T("avatarView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("subtitle");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("title");
                                throw null;
                            }
                        }
                        SnapButtonView snapButtonView2 = this.f0;
                        if (snapButtonView2 != null) {
                            snapButtonView2.setOnClickListener(new ViewOnClickListenerC47269yia(this, 2, c47476yrj));
                            return;
                        } else {
                            AbstractC2032Dq9.T("button");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("button");
                    throw null;
                }
                AbstractC2032Dq9.T("subtitle");
                throw null;
            }
            AbstractC2032Dq9.T("title");
            throw null;
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
        this.Y = (AvatarView) view.findViewById(R.id.f99800_resource_name_obfuscated_res_0x7f0b0918);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f104020_resource_name_obfuscated_res_0x7f0b0c20);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f104010_resource_name_obfuscated_res_0x7f0b0c1f);
        this.f0 = (SnapButtonView) view.findViewById(R.id.f103970_resource_name_obfuscated_res_0x7f0b0c13);
    }
}
