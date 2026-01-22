package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapSwitch;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: nQ7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32174nQ7 extends AbstractC17303cIj {
    public View X;
    public SnapImageView Y;
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public SnapSwitch f0;
    public SnapImageView g0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C33513oQ7 c33513oQ7 = (C33513oQ7) c5949Ku;
        SnapImageView snapImageView = this.Y;
        if (snapImageView != null) {
            snapImageView.setImageDrawable(c33513oQ7.X);
            SnapFontTextView snapFontTextView = this.Z;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c33513oQ7.Y);
                SnapFontTextView snapFontTextView2 = this.Z;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setTextColor(c33513oQ7.Z);
                    CharSequence charSequence = c33513oQ7.h0;
                    if (charSequence.length() == 0) {
                        SnapFontTextView snapFontTextView3 = this.e0;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("subtext");
                            throw null;
                        }
                    } else {
                        SnapFontTextView snapFontTextView4 = this.e0;
                        if (snapFontTextView4 != null) {
                            snapFontTextView4.setText(charSequence);
                            SnapFontTextView snapFontTextView5 = this.e0;
                            if (snapFontTextView5 != null) {
                                snapFontTextView5.setTextColor(c33513oQ7.i0);
                                SnapFontTextView snapFontTextView6 = this.e0;
                                if (snapFontTextView6 != null) {
                                    snapFontTextView6.setVisibility(0);
                                } else {
                                    AbstractC2032Dq9.T("subtext");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("subtext");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("subtext");
                            throw null;
                        }
                    }
                    boolean z = c33513oQ7.k0;
                    if (z) {
                        SnapImageView snapImageView2 = this.g0;
                        if (snapImageView2 != null) {
                            snapImageView2.setVisibility(0);
                            SnapSwitch snapSwitch = this.f0;
                            if (snapSwitch != null) {
                                snapSwitch.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("shareSwitch");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("editIcon");
                            throw null;
                        }
                    } else {
                        SnapImageView snapImageView3 = this.g0;
                        if (snapImageView3 != null) {
                            snapImageView3.setVisibility(8);
                            SnapSwitch snapSwitch2 = this.f0;
                            if (snapSwitch2 != null) {
                                snapSwitch2.setVisibility(0);
                                SnapSwitch snapSwitch3 = this.f0;
                                if (snapSwitch3 != null) {
                                    snapSwitch3.setChecked(c33513oQ7.j0);
                                } else {
                                    AbstractC2032Dq9.T("shareSwitch");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("shareSwitch");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("editIcon");
                            throw null;
                        }
                    }
                    View view = this.X;
                    if (view != null) {
                        view.setOnClickListener(new ViewOnClickListenerC30836mQ7(this, c33513oQ7));
                        if (z) {
                            SnapImageView snapImageView4 = this.g0;
                            if (snapImageView4 != null) {
                                snapImageView4.setOnClickListener(new ViewOnClickListenerC30836mQ7(c33513oQ7, this, 1));
                            } else {
                                AbstractC2032Dq9.T("editIcon");
                                throw null;
                            }
                        } else {
                            SnapSwitch snapSwitch4 = this.f0;
                            if (snapSwitch4 != null) {
                                snapSwitch4.setOnClickListener(new ViewOnClickListenerC30836mQ7(c33513oQ7, this, 2));
                            } else {
                                AbstractC2032Dq9.T("shareSwitch");
                                throw null;
                            }
                        }
                        View view2 = this.X;
                        if (view2 != null) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                            EnumC2857Fbe enumC2857Fbe = EnumC2857Fbe.b;
                            EnumC2857Fbe enumC2857Fbe2 = c33513oQ7.g0;
                            if (enumC2857Fbe2 == enumC2857Fbe) {
                                View view3 = this.X;
                                if (view3 != null) {
                                    view3.setBackground(C39004sX3.e(view3.getContext(), R.drawable.f86810_resource_name_obfuscated_res_0x7f080cb0));
                                    View view4 = this.X;
                                    if (view4 != null) {
                                        marginLayoutParams.topMargin = view4.getResources().getDimensionPixelSize(R.dimen.f53340_resource_name_obfuscated_res_0x7f070e6d);
                                        View view5 = this.X;
                                        if (view5 != null) {
                                            view5.setLayoutParams(marginLayoutParams);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("container");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("container");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("container");
                                throw null;
                            }
                            if (enumC2857Fbe2 == EnumC2857Fbe.t) {
                                View view6 = this.X;
                                if (view6 != null) {
                                    view6.setBackground(C39004sX3.e(view6.getContext(), R.drawable.f86790_resource_name_obfuscated_res_0x7f080cae));
                                    View view7 = this.X;
                                    if (view7 != null) {
                                        marginLayoutParams.bottomMargin = view7.getResources().getDimensionPixelSize(R.dimen.f53340_resource_name_obfuscated_res_0x7f070e6d);
                                        View view8 = this.X;
                                        if (view8 != null) {
                                            view8.setLayoutParams(marginLayoutParams);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("container");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("container");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("container");
                                throw null;
                            }
                            if (enumC2857Fbe2 == EnumC2857Fbe.a) {
                                View view9 = this.X;
                                if (view9 != null) {
                                    view9.setBackground(C39004sX3.e(view9.getContext(), R.drawable.f86780_resource_name_obfuscated_res_0x7f080cad));
                                    View view10 = this.X;
                                    if (view10 != null) {
                                        marginLayoutParams.topMargin = view10.getResources().getDimensionPixelSize(R.dimen.f53340_resource_name_obfuscated_res_0x7f070e6d);
                                        View view11 = this.X;
                                        if (view11 != null) {
                                            marginLayoutParams.bottomMargin = view11.getResources().getDimensionPixelSize(R.dimen.f53340_resource_name_obfuscated_res_0x7f070e6d);
                                            View view12 = this.X;
                                            if (view12 != null) {
                                                view12.setLayoutParams(marginLayoutParams);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("container");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("container");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("container");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("container");
                                throw null;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                    AbstractC2032Dq9.T("container");
                    throw null;
                }
                AbstractC2032Dq9.T("title");
                throw null;
            }
            AbstractC2032Dq9.T("title");
            throw null;
        }
        AbstractC2032Dq9.T("icon");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view.findViewById(R.id.f118200_resource_name_obfuscated_res_0x7f0b15b1);
        this.Y = (SnapImageView) view.findViewById(R.id.f104350_resource_name_obfuscated_res_0x7f0b0c4e);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f118230_resource_name_obfuscated_res_0x7f0b15b4);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f118220_resource_name_obfuscated_res_0x7f0b15b3);
        SnapSwitch snapSwitch = (SnapSwitch) view.findViewById(R.id.f118190_resource_name_obfuscated_res_0x7f0b15b0);
        this.f0 = snapSwitch;
        snapSwitch.setClickable(false);
        this.g0 = (SnapImageView) view.findViewById(R.id.f118210_resource_name_obfuscated_res_0x7f0b15b2);
    }
}
