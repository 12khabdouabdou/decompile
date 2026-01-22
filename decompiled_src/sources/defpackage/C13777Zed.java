package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Zed, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13777Zed extends J04 {
    public ImageView Z;
    public ImageView e0;
    public ImageView f0;
    public TextView g0;
    public TextView h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.g0 = (TextView) view.findViewById(R.id.f110520_resource_name_obfuscated_res_0x7f0b1036);
        this.h0 = (TextView) view.findViewById(R.id.f110420_resource_name_obfuscated_res_0x7f0b1023);
        this.f0 = (ImageView) view.findViewById(R.id.f110550_resource_name_obfuscated_res_0x7f0b1039);
        this.Z = (ImageView) view.findViewById(R.id.f110470_resource_name_obfuscated_res_0x7f0b1029);
        this.e0 = (ImageView) view.findViewById(R.id.f110480_resource_name_obfuscated_res_0x7f0b102a);
        view.setOnClickListener(new Z3d(6, this));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        int i2;
        C13235Yed c13235Yed = (C13235Yed) c5949Ku;
        TextView textView = this.g0;
        if (textView != null) {
            textView.setText(c13235Yed.Y);
            TextView textView2 = this.h0;
            if (textView2 != null) {
                textView2.setText(c13235Yed.Z);
                TextView textView3 = this.h0;
                if (textView3 != null) {
                    if (c13235Yed.e0) {
                        i = -16777216;
                    } else {
                        i = -65536;
                    }
                    textView3.setTextColor(i);
                    ImageView imageView = this.f0;
                    if (imageView != null) {
                        imageView.setImageDrawable(c13235Yed.h0);
                        ImageView imageView2 = this.Z;
                        if (imageView2 != null) {
                            Context context = imageView2.getContext();
                            if (c13235Yed.f0) {
                                i2 = R.drawable.f67890_resource_name_obfuscated_res_0x7f08010f;
                            } else {
                                i2 = R.drawable.f72090_resource_name_obfuscated_res_0x7f080374;
                            }
                            imageView2.setImageDrawable(C39004sX3.e(context, i2));
                            int i3 = 0;
                            if (c13235Yed.g0) {
                                ImageView imageView3 = this.e0;
                                if (imageView3 != null) {
                                    imageView3.setVisibility(8);
                                    ImageView imageView4 = this.Z;
                                    if (imageView4 != null) {
                                        if (!c13235Yed.X) {
                                            i3 = 8;
                                        }
                                        imageView4.setVisibility(i3);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("selected");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("erroMark");
                                throw null;
                            }
                            ImageView imageView5 = this.e0;
                            if (imageView5 != null) {
                                imageView5.setVisibility(0);
                                ImageView imageView6 = this.Z;
                                if (imageView6 != null) {
                                    imageView6.setVisibility(8);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("selected");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("erroMark");
                            throw null;
                        }
                        AbstractC2032Dq9.T("selected");
                        throw null;
                    }
                    AbstractC2032Dq9.T("cardIcon");
                    throw null;
                }
                AbstractC2032Dq9.T("expiredDate");
                throw null;
            }
            AbstractC2032Dq9.T("expiredDate");
            throw null;
        }
        AbstractC2032Dq9.T("lastFour");
        throw null;
    }
}
