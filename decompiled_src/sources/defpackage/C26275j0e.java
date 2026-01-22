package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: j0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26275j0e extends J04 {
    public SnapFontTextView Z;
    public TextView e0;
    public TextView f0;
    public TextView g0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f112220_resource_name_obfuscated_res_0x7f0b119e);
        this.Z = snapFontTextView;
        snapFontTextView.setAutoFit(true);
        this.e0 = (TextView) view.findViewById(R.id.f112340_resource_name_obfuscated_res_0x7f0b11b2);
        this.f0 = (TextView) view.findViewById(R.id.f112240_resource_name_obfuscated_res_0x7f0b11a0);
        this.g0 = (TextView) view.findViewById(R.id.f112230_resource_name_obfuscated_res_0x7f0b119f);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C27613k0e c27613k0e = (C27613k0e) c5949Ku;
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c27613k0e.Y);
            String str = c27613k0e.Z;
            if (str != null && str.length() != 0) {
                TextView textView = this.e0;
                if (textView != null) {
                    Locale locale = Locale.getDefault();
                    TextView textView2 = this.e0;
                    if (textView2 != null) {
                        textView.setText(String.format(locale, "%s%s", Arrays.copyOf(new Object[]{textView2.getResources().getString(R.string.commerce_sold_by), R4i.Z1(str).toString()}, 2)));
                        TextView textView3 = this.e0;
                        if (textView3 != null) {
                            textView3.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("storeName");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("storeName");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("storeName");
                    throw null;
                }
            } else {
                TextView textView4 = this.e0;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("storeName");
                    throw null;
                }
            }
            TextView textView5 = this.f0;
            if (textView5 != null) {
                textView5.setText(c27613k0e.e0);
                String str2 = c27613k0e.f0;
                if (str2 != null) {
                    TextView textView6 = this.g0;
                    if (textView6 != null) {
                        AbstractC23059gbk.g(textView6, str2);
                        TextView textView7 = this.g0;
                        if (textView7 != null) {
                            textView7.setVisibility(0);
                            return;
                        } else {
                            AbstractC2032Dq9.T("productOriginalPrice");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("productOriginalPrice");
                    throw null;
                }
                TextView textView8 = this.g0;
                if (textView8 != null) {
                    textView8.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("productOriginalPrice");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("productPrice");
            throw null;
        }
        AbstractC2032Dq9.T("productName");
        throw null;
    }
}
