package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: c4g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17000c4g extends AbstractC17303cIj {
    public final WL3 X = new WL3();
    public ConstraintLayout Y;
    public TextView Z;
    public TextView e0;
    public ImageView f0;
    public StackDrawLayout g0;
    public C39456sri h0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        float f;
        int i;
        int i2;
        int i3;
        int i4;
        C18337d4g c18337d4g = (C18337d4g) c5949Ku;
        C15665b4g c15665b4g = c18337d4g.h0;
        String str = c18337d4g.e0;
        Integer num = c18337d4g.f0;
        if (c15665b4g == null && num == null && str == null) {
            f = 1.0f;
        } else {
            f = 0.7f;
        }
        ConstraintLayout constraintLayout = this.Y;
        if (constraintLayout != null) {
            WL3 wl3 = this.X;
            wl3.e(constraintLayout);
            wl3.n(R.id.settings_item_header).d.Y = f;
            ConstraintLayout constraintLayout2 = this.Y;
            if (constraintLayout2 != null) {
                wl3.a(constraintLayout2);
                String str2 = c18337d4g.Y;
                if (str2 == null) {
                    TextView textView = this.Z;
                    if (textView != null) {
                        textView.setText(c18337d4g.X);
                    } else {
                        AbstractC2032Dq9.T("itemHeaderTextView");
                        throw null;
                    }
                } else {
                    TextView textView2 = this.Z;
                    if (textView2 != null) {
                        textView2.setText(str2);
                    } else {
                        AbstractC2032Dq9.T("itemHeaderTextView");
                        throw null;
                    }
                }
                if (str != null) {
                    TextView textView3 = this.e0;
                    if (textView3 != null) {
                        textView3.setText(str);
                    } else {
                        AbstractC2032Dq9.T("itemSubtextTextView");
                        throw null;
                    }
                }
                if (num != null) {
                    int intValue = num.intValue();
                    ImageView imageView = this.f0;
                    if (imageView != null) {
                        imageView.setImageResource(intValue);
                    } else {
                        AbstractC2032Dq9.T("itemIconView");
                        throw null;
                    }
                }
                TextView textView4 = this.Z;
                if (textView4 != null) {
                    Resources.Theme theme = textView4.getContext().getTheme();
                    Integer num2 = c18337d4g.Z;
                    if (num2 != null) {
                        i = num2.intValue();
                    } else {
                        i = R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2;
                    }
                    textView4.setTextColor(I0j.m(theme, i));
                    TextView textView5 = this.e0;
                    if (textView5 != null) {
                        Resources.Theme theme2 = textView5.getContext().getTheme();
                        if (num2 != null) {
                            i2 = num2.intValue();
                        } else {
                            i2 = R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3;
                        }
                        textView5.setTextColor(I0j.m(theme2, i2));
                        TextView textView6 = this.e0;
                        if (textView6 != null) {
                            if (str == null) {
                                i3 = 8;
                            } else {
                                i3 = 0;
                            }
                            textView6.setVisibility(i3);
                            ImageView imageView2 = this.f0;
                            if (imageView2 != null) {
                                if (num == null) {
                                    i4 = 8;
                                } else {
                                    i4 = 0;
                                }
                                imageView2.setVisibility(i4);
                                if (c15665b4g != null) {
                                    C39456sri c39456sri = this.h0;
                                    if (c39456sri == null) {
                                        StackDrawLayout stackDrawLayout = this.g0;
                                        if (stackDrawLayout != null) {
                                            Context context = stackDrawLayout.getContext();
                                            StackDrawLayout stackDrawLayout2 = this.g0;
                                            if (stackDrawLayout2 != null) {
                                                TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                                                tc6.i = 8388629;
                                                tc6.d = 2;
                                                tc6.e = context.getResources().getDimensionPixelOffset(R.dimen.f63810_resource_name_obfuscated_res_0x7f071431);
                                                c39456sri = Dxk.a(stackDrawLayout2, tc6);
                                                this.h0 = c39456sri;
                                            } else {
                                                AbstractC2032Dq9.T("itemBadgeView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("itemBadgeView");
                                            throw null;
                                        }
                                    }
                                    StackDrawLayout stackDrawLayout3 = this.g0;
                                    if (stackDrawLayout3 != null) {
                                        Context context2 = stackDrawLayout3.getContext();
                                        String string = context2.getString(c15665b4g.a);
                                        SpannableString spannableString = new SpannableString(string);
                                        int i5 = C12569Wyg.Z;
                                        spannableString.setSpan(new C12569Wyg(context2, c15665b4g.b, c15665b4g.c), 0, string.length(), 33);
                                        c39456sri.a0(spannableString);
                                        c39456sri.C(0);
                                    } else {
                                        AbstractC2032Dq9.T("itemBadgeView");
                                        throw null;
                                    }
                                } else {
                                    C39456sri c39456sri2 = this.h0;
                                    if (c39456sri2 != null) {
                                        c39456sri2.a0(null);
                                        c39456sri2.C(8);
                                    }
                                }
                                s().setOnClickListener(c18337d4g.g0);
                                return;
                            }
                            AbstractC2032Dq9.T("itemIconView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("itemSubtextTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("itemSubtextTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("itemHeaderTextView");
                throw null;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.Y = (ConstraintLayout) view.findViewById(R.id.f117240_resource_name_obfuscated_res_0x7f0b1503);
        this.Z = (TextView) view.findViewById(R.id.settings_item_header);
        this.e0 = (TextView) view.findViewById(R.id.f117100_resource_name_obfuscated_res_0x7f0b14ed);
        this.f0 = (ImageView) view.findViewById(R.id.f117090_resource_name_obfuscated_res_0x7f0b14ec);
        this.g0 = (StackDrawLayout) view.findViewById(R.id.f117080_resource_name_obfuscated_res_0x7f0b14ea);
    }
}
