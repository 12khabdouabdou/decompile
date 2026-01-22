package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: rQ7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37525rQ7 extends AbstractC17303cIj {
    public View X;
    public ImageView Y;
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public SnapButtonView f0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C38863sQ7 c38863sQ7 = (C38863sQ7) c5949Ku;
        Drawable drawable = c38863sQ7.X;
        if (drawable != null) {
            drawable.setTint(c38863sQ7.Y);
        }
        ImageView imageView = this.Y;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            SnapFontTextView snapFontTextView = this.Z;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c38863sQ7.Z);
                SnapFontTextView snapFontTextView2 = this.Z;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setTextColor(c38863sQ7.e0);
                    CharSequence charSequence = c38863sQ7.h0;
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
                                snapFontTextView5.setTextColor(c38863sQ7.i0);
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
                    SnapButtonView snapButtonView = this.f0;
                    if (snapButtonView != null) {
                        CharSequence charSequence2 = c38863sQ7.j0;
                        if (charSequence2 == null) {
                            charSequence2 = "";
                        }
                        snapButtonView.k(charSequence2);
                        SnapButtonView snapButtonView2 = this.f0;
                        if (snapButtonView2 != null) {
                            snapButtonView2.setOnClickListener(new ViewOnClickListenerC26674jJ3(c38863sQ7, 19, this));
                            View view = this.X;
                            if (view != null) {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                                EnumC2857Fbe enumC2857Fbe = EnumC2857Fbe.b;
                                EnumC2857Fbe enumC2857Fbe2 = c38863sQ7.g0;
                                if (enumC2857Fbe2 == enumC2857Fbe) {
                                    View view2 = this.X;
                                    if (view2 != null) {
                                        view2.setBackground(C39004sX3.e(view2.getContext(), R.drawable.f86810_resource_name_obfuscated_res_0x7f080cb0));
                                        View view3 = this.X;
                                        if (view3 != null) {
                                            marginLayoutParams.topMargin = view3.getResources().getDimensionPixelSize(R.dimen.f53340_resource_name_obfuscated_res_0x7f070e6d);
                                            View view4 = this.X;
                                            if (view4 != null) {
                                                view4.setLayoutParams(marginLayoutParams);
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
                                    View view5 = this.X;
                                    if (view5 != null) {
                                        view5.setBackground(C39004sX3.e(view5.getContext(), R.drawable.f86790_resource_name_obfuscated_res_0x7f080cae));
                                        View view6 = this.X;
                                        if (view6 != null) {
                                            marginLayoutParams.bottomMargin = view6.getResources().getDimensionPixelSize(R.dimen.f53340_resource_name_obfuscated_res_0x7f070e6d);
                                            View view7 = this.X;
                                            if (view7 != null) {
                                                view7.setLayoutParams(marginLayoutParams);
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
                                    View view8 = this.X;
                                    if (view8 != null) {
                                        view8.setBackground(C39004sX3.e(view8.getContext(), R.drawable.f86780_resource_name_obfuscated_res_0x7f080cad));
                                        View view9 = this.X;
                                        if (view9 != null) {
                                            marginLayoutParams.topMargin = view9.getResources().getDimensionPixelSize(R.dimen.f53340_resource_name_obfuscated_res_0x7f070e6d);
                                            View view10 = this.X;
                                            if (view10 != null) {
                                                marginLayoutParams.bottomMargin = view10.getResources().getDimensionPixelSize(R.dimen.f53340_resource_name_obfuscated_res_0x7f070e6d);
                                                View view11 = this.X;
                                                if (view11 != null) {
                                                    view11.setLayoutParams(marginLayoutParams);
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
                        AbstractC2032Dq9.T("stopButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("stopButton");
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
        this.X = view.findViewById(R.id.f121080_resource_name_obfuscated_res_0x7f0b17a5);
        this.Y = (ImageView) view.findViewById(R.id.f104350_resource_name_obfuscated_res_0x7f0b0c4e);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f121100_resource_name_obfuscated_res_0x7f0b17a7);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f121090_resource_name_obfuscated_res_0x7f0b17a6);
        this.f0 = (SnapButtonView) view.findViewById(R.id.f121070_resource_name_obfuscated_res_0x7f0b17a4);
    }
}
