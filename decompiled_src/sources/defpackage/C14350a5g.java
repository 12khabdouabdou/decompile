package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.snap.component.button.SnapSwitch;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: a5g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14350a5g extends AbstractC17303cIj {
    public View X;
    public SnapSwitch Y;
    public LinearLayout Z;
    public SnapFontTextView e0;
    public SnapFontTextView f0;
    public PausableLoadingSpinnerView g0;
    public AvatarView h0;
    public SnapImageView i0;
    public final F3j j0 = new F3j(12);

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        String str;
        int i2;
        C5365Jrj c5365Jrj = (C5365Jrj) c5949Ku;
        View view = this.X;
        if (view != null) {
            if (view != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                if (c5365Jrj.j0) {
                    View view2 = this.X;
                    if (view2 != null) {
                        i = view2.getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                    } else {
                        AbstractC2032Dq9.T("containerView");
                        throw null;
                    }
                } else {
                    i = 0;
                }
                marginLayoutParams.setMargins(0, 0, 0, i);
                view.setLayoutParams(marginLayoutParams);
                SnapSwitch snapSwitch = this.Y;
                if (snapSwitch != null) {
                    boolean z = c5365Jrj.e0;
                    snapSwitch.setChecked(z);
                    SnapSwitch snapSwitch2 = this.Y;
                    if (snapSwitch2 != null) {
                        int i3 = c5365Jrj.X;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    str = "HIDE_LIVE_LOCATION";
                                } else {
                                    throw null;
                                }
                            } else {
                                str = "SHARE_REQUEST_LOCATION";
                            }
                        } else {
                            str = "GHOST_MODE";
                        }
                        snapSwitch2.setContentDescription(str);
                        SnapFontTextView snapFontTextView = this.e0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(c5365Jrj.Y);
                            TB0 tb0 = c5365Jrj.i0;
                            AvatarView avatarView = this.h0;
                            if (avatarView != null) {
                                avatarView.setVisibility(0);
                                AvatarView avatarView2 = this.h0;
                                if (avatarView2 != null) {
                                    AvatarView.c(avatarView2, tb0, null, C35020pYa.Z.g(), 46);
                                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -1);
                                    layoutParams.addRule(15);
                                    layoutParams.addRule(17, R.id.f89570_resource_name_obfuscated_res_0x7f0b01c1);
                                    layoutParams.addRule(16, R.id.f116740_resource_name_obfuscated_res_0x7f0b14bf);
                                    LinearLayout linearLayout = this.Z;
                                    if (linearLayout != null) {
                                        linearLayout.setLayoutParams(layoutParams);
                                        String str2 = c5365Jrj.Z;
                                        if (i3 == 3) {
                                            SnapFontTextView snapFontTextView2 = this.f0;
                                            if (snapFontTextView2 != null) {
                                                snapFontTextView2.setText(str2);
                                                SnapImageView snapImageView = this.i0;
                                                if (snapImageView != null) {
                                                    snapImageView.setVisibility(0);
                                                    SnapImageView snapImageView2 = this.i0;
                                                    if (snapImageView2 != null) {
                                                        snapImageView2.setImageResource(R.drawable.f82700_resource_name_obfuscated_res_0x7f080aae);
                                                        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -1);
                                                        layoutParams2.addRule(15);
                                                        layoutParams2.addRule(17, R.id.f117420_resource_name_obfuscated_res_0x7f0b1521);
                                                        layoutParams2.addRule(16, R.id.f116740_resource_name_obfuscated_res_0x7f0b14bf);
                                                        LinearLayout linearLayout2 = this.Z;
                                                        if (linearLayout2 != null) {
                                                            linearLayout2.setLayoutParams(layoutParams2);
                                                            i2 = 8;
                                                        } else {
                                                            AbstractC2032Dq9.T("textContainerView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("liveLocationView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("liveLocationView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("subtitleTextView");
                                                throw null;
                                            }
                                        } else {
                                            SnapImageView snapImageView3 = this.i0;
                                            if (snapImageView3 != null) {
                                                i2 = 8;
                                                snapImageView3.setVisibility(8);
                                            } else {
                                                AbstractC2032Dq9.T("liveLocationView");
                                                throw null;
                                            }
                                        }
                                        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.g0;
                                        if (pausableLoadingSpinnerView != null) {
                                            boolean z2 = c5365Jrj.f0;
                                            if (z2) {
                                                i2 = 0;
                                            }
                                            pausableLoadingSpinnerView.setVisibility(i2);
                                            boolean z3 = true;
                                            if (Z4g.a[AbstractC30172lva.L(i3)] == 1) {
                                                SnapSwitch snapSwitch3 = this.Y;
                                                if (snapSwitch3 != null) {
                                                    snapSwitch3.setContentDescription(null);
                                                    SnapFontTextView snapFontTextView3 = this.f0;
                                                    if (snapFontTextView3 != null) {
                                                        snapFontTextView3.setText(str2);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("subtitleTextView");
                                                        throw null;
                                                    }
                                                }
                                                AbstractC2032Dq9.T("checkBox");
                                                throw null;
                                            }
                                            if (!z2) {
                                                SnapFontTextView snapFontTextView4 = this.f0;
                                                if (snapFontTextView4 != null) {
                                                    snapFontTextView4.setText(str2);
                                                } else {
                                                    AbstractC2032Dq9.T("subtitleTextView");
                                                    throw null;
                                                }
                                            }
                                            if (i3 == 1) {
                                                r().a(new Object());
                                            }
                                            if (z) {
                                                SnapFontTextView snapFontTextView5 = this.e0;
                                                if (snapFontTextView5 != null) {
                                                    snapFontTextView5.setTypefaceStyle(1);
                                                } else {
                                                    AbstractC2032Dq9.T("titleTextView");
                                                    throw null;
                                                }
                                            } else {
                                                SnapFontTextView snapFontTextView6 = this.e0;
                                                if (snapFontTextView6 != null) {
                                                    snapFontTextView6.setTypefaceStyle(0);
                                                } else {
                                                    AbstractC2032Dq9.T("titleTextView");
                                                    throw null;
                                                }
                                            }
                                            PausableLoadingSpinnerView pausableLoadingSpinnerView2 = this.g0;
                                            if (pausableLoadingSpinnerView2 != null) {
                                                SnapFontTextView snapFontTextView7 = this.f0;
                                                if (snapFontTextView7 != null) {
                                                    this.j0.getClass();
                                                    boolean z4 = c5365Jrj.e0;
                                                    if (!z4 || !z2) {
                                                        z3 = false;
                                                    }
                                                    boolean z5 = c5365Jrj.h0;
                                                    long j = c5365Jrj.g0;
                                                    if (z5) {
                                                        F3j.e(snapFontTextView7, pausableLoadingSpinnerView2, z4, j, 1);
                                                        return;
                                                    }
                                                    int i4 = c5365Jrj.X;
                                                    if (z3) {
                                                        pausableLoadingSpinnerView2.setVisibility(0);
                                                        if (i4 == 3) {
                                                            snapFontTextView7.setText(R.string.nyc_live_pausing_saving);
                                                            return;
                                                        } else {
                                                            snapFontTextView7.setText(R.string.nyc_ghost_mode_saving);
                                                            return;
                                                        }
                                                    }
                                                    F3j.e(snapFontTextView7, pausableLoadingSpinnerView2, z4, j, i4);
                                                    return;
                                                }
                                                AbstractC2032Dq9.T("subtitleTextView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("loadingSpinner");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("loadingSpinner");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("textContainerView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("avatarView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("avatarView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("titleTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("checkBox");
                    throw null;
                }
                AbstractC2032Dq9.T("checkBox");
                throw null;
            }
            AbstractC2032Dq9.T("containerView");
            throw null;
        }
        AbstractC2032Dq9.T("containerView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
        ((FrameLayout) view.findViewById(R.id.f116760_resource_name_obfuscated_res_0x7f0b14c1)).setOnClickListener(new F4g(7, this));
        SnapSwitch snapSwitch = (SnapSwitch) view.findViewById(R.id.f116750_resource_name_obfuscated_res_0x7f0b14c0);
        this.Y = snapSwitch;
        if (snapSwitch != null) {
            snapSwitch.setClickable(false);
            this.Z = (LinearLayout) view.findViewById(R.id.f122890_resource_name_obfuscated_res_0x7f0b18a6);
            this.e0 = (SnapFontTextView) view.findViewById(R.id.f116770_resource_name_obfuscated_res_0x7f0b14c2);
            this.f0 = (SnapFontTextView) view.findViewById(R.id.f116730_resource_name_obfuscated_res_0x7f0b14bd);
            this.g0 = (PausableLoadingSpinnerView) view.findViewById(R.id.f116740_resource_name_obfuscated_res_0x7f0b14bf);
            this.h0 = (AvatarView) view.findViewById(R.id.f89570_resource_name_obfuscated_res_0x7f0b01c1);
            this.i0 = (SnapImageView) view.findViewById(R.id.f117420_resource_name_obfuscated_res_0x7f0b1521);
            return;
        }
        AbstractC2032Dq9.T("checkBox");
        throw null;
    }
}
