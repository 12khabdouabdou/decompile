package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Ogg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7847Ogg extends J04 {
    public TextView Z;
    public TextView e0;
    public ImageView f0;
    public ImageView g0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f117620_resource_name_obfuscated_res_0x7f0b1551);
        this.e0 = (TextView) view.findViewById(R.id.f117610_resource_name_obfuscated_res_0x7f0b1550);
        this.f0 = (ImageView) view.findViewById(R.id.f110470_resource_name_obfuscated_res_0x7f0b1029);
        this.g0 = (ImageView) view.findViewById(R.id.f117600_resource_name_obfuscated_res_0x7f0b154f);
        view.setOnClickListener(new ViewOnClickListenerC3506Ggg(1, this));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        int i2;
        int i3;
        C8390Pgg c8390Pgg = (C8390Pgg) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            textView.setText(c8390Pgg.X);
            TextView textView2 = this.Z;
            if (textView2 != null) {
                Resources.Theme theme = textView2.getContext().getTheme();
                int i4 = R.attr.f13280_resource_name_obfuscated_res_0x7f0405aa;
                boolean z = c8390Pgg.f0;
                if (z) {
                    i = R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2;
                } else {
                    i = R.attr.f13280_resource_name_obfuscated_res_0x7f0405aa;
                }
                textView2.setTextColor(I0j.m(theme, i));
                TextView textView3 = this.e0;
                if (textView3 != null) {
                    textView3.setText(c8390Pgg.Y);
                    TextView textView4 = this.e0;
                    if (textView4 != null) {
                        Resources.Theme theme2 = textView4.getContext().getTheme();
                        if (z) {
                            i4 = R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2;
                        }
                        textView4.setTextColor(I0j.m(theme2, i4));
                        ImageView imageView = this.f0;
                        if (imageView != null) {
                            int i5 = 8;
                            if (c8390Pgg.Z && z) {
                                i2 = 0;
                            } else {
                                i2 = 8;
                            }
                            imageView.setVisibility(i2);
                            ImageView imageView2 = this.f0;
                            if (imageView2 != null) {
                                Context context = imageView2.getContext();
                                if (c8390Pgg.e0) {
                                    i3 = R.drawable.f67890_resource_name_obfuscated_res_0x7f08010f;
                                } else {
                                    i3 = R.drawable.f72090_resource_name_obfuscated_res_0x7f080374;
                                }
                                imageView2.setImageDrawable(C39004sX3.e(context, i3));
                                ImageView imageView3 = this.g0;
                                if (imageView3 != null) {
                                    if (!z) {
                                        i5 = 0;
                                    }
                                    imageView3.setVisibility(i5);
                                    return;
                                }
                                AbstractC2032Dq9.T("errorMark");
                                throw null;
                            }
                            AbstractC2032Dq9.T("selected");
                            throw null;
                        }
                        AbstractC2032Dq9.T("selected");
                        throw null;
                    }
                    AbstractC2032Dq9.T("address");
                    throw null;
                }
                AbstractC2032Dq9.T("address");
                throw null;
            }
            AbstractC2032Dq9.T("name");
            throw null;
        }
        AbstractC2032Dq9.T("name");
        throw null;
    }
}
